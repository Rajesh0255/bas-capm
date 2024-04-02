namespace reuse.types;

type Email : String @assert.format: '^([\w]*[\w\.]*(?!\.)@gmail.com)';
type phone : String @assert.format: '^[6-9]\d{9}$';