{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='verticalPodAutoscaler', url='', help=''),
  '#new':: d.fn(help='new returns an instance of VerticalPodAutoscaler', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'poc.autoscaling.k8s.io/v1alpha1',
    kind: 'VerticalPodAutoscaler',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
