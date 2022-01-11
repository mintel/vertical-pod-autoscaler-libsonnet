{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='verticalPodAutoscalerCheckpoint', url='', help=''),
  '#new':: d.fn(help='new returns an instance of VerticalPodAutoscalerCheckpoint', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'autoscaling.k8s.io/v1',
    kind: 'VerticalPodAutoscalerCheckpoint',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
