from rest_framework.routers import DefaultRouter

from app1.models import Departamento
from app1.viewsets import DepartamentoViewSet, FuncionarioViewSet

router = DefaultRouter()
router.register('funcionarios', FuncionarioViewSet)
router.register('departamentos', DepartamentoViewSet)

urlpatterns = router.urls