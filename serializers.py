from rest_framework import serializers

from app1.models import Departamento, Funcionario

class DepartmentSerializer(serializers.ModelSerializer):
    class Meta:
        model = Departamento
        fields = ['nome']


class FuncionarioSerializer(serializers.ModelSerializer):
    class Meta:
        model = Funcionario
        fields = '__all__'