from django.db import models
class Funcionario(models.Model):
    GENDERS = (
        ('M', 'Male'),
        ('F', 'Female'),
    )
    name = models.CharField(db_column='name', max_length=100, null=False, blank=False, unique=True)
    email = models.EmailField(null=False, blank=False)
    salario = models.DecimalField(default=10, max_digits=10,decimal_places=2)

    class Meta:
        db_table = 'Funcionario'

    departament = models.ForeignKey(
        to='Departamento',
        on_delete=models.DO_NOTHING,
        db_column='departament_id',
        null=True,
        blank=False,
    )

class Departamento(models.Model):
    nome = models.CharField(max_length=100)


    class Meta:
        db_table = 'Departamento'