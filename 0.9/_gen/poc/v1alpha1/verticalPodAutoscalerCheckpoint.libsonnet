{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='verticalPodAutoscalerCheckpoint', url='', help=''),
  '#new':: d.fn(help='new returns an instance of VerticalPodAutoscalerCheckpoint', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'poc.autoscaling.k8s.io/v1alpha1',
    kind: 'VerticalPodAutoscalerCheckpoint',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
