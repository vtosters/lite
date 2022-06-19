.class final Lf/n$a;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lf/m;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Ljava/lang/reflect/Type;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Lokhttp3/s;

.field s:Lokhttp3/v;

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:[Lf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/i<",
            "*>;"
        }
    .end annotation
.end field

.field v:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "Lokhttp3/c0;",
            "TT;>;"
        }
    .end annotation
.end field

.field w:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/n$a;->a:Lf/m;

    .line 3
    iput-object p2, p0, Lf/n$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lf/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lf/n$a;->e:[Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lf/n$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lf/i<",
            "*>;"
        }
    .end annotation

    .line 92
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p3, v2

    .line 93
    invoke-direct {p0, p1, p2, p3, v4}, Lf/n$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lf/i;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    .line 94
    invoke-direct {p0, p1, p3, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "No Retrofit annotation found."

    .line 95
    invoke-direct {p0, p1, p3, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lf/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lf/i<",
            "*>;"
        }
    .end annotation

    .line 96
    const-class v0, Lokhttp3/w$b;

    instance-of v1, p4, Lf/q/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 97
    iget-boolean v0, p0, Lf/n$a;->k:Z

    if-nez v0, :cond_2

    .line 98
    iget-boolean v0, p0, Lf/n$a;->l:Z

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lf/n$a;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    iput-boolean v2, p0, Lf/n$a;->j:Z

    .line 101
    check-cast p4, Lf/q/q;

    .line 102
    invoke-interface {p4}, Lf/q/q;->value()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-direct {p0, p1, v0}, Lf/n$a;->a(ILjava/lang/String;)V

    .line 104
    iget-object p1, p0, Lf/n$a;->a:Lf/m;

    invoke-virtual {p1, p2, p3}, Lf/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf/e;

    move-result-object p1

    .line 105
    new-instance p2, Lf/i$h;

    invoke-interface {p4}, Lf/q/q;->encoded()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lf/i$h;-><init>(Ljava/lang/String;Lf/e;Z)V

    return-object p2

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 106
    iget-object p3, p0, Lf/n$a;->m:Ljava/lang/String;

    aput-object p3, p2, v3

    const-string p3, "@Path can only be used with relative url on @%s"

    invoke-direct {p0, p1, p3, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@Path parameters may not be used with @Url."

    .line 107
    invoke-direct {p0, p1, p3, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "A @Path parameter must not come after a @Query."

    .line 108
    invoke-direct {p0, p1, p3, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 109
    :cond_3
    instance-of v1, p4, Lf/q/r;

    const-string v4, "<String>)"

    const-string v5, " must include generic type (e.g., "

    if-eqz v1, :cond_7

    .line 110
    check-cast p4, Lf/q/r;

    .line 111
    invoke-interface {p4}, Lf/q/r;->value()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-interface {p4}, Lf/q/r;->encoded()Z

    move-result p4

    .line 113
    invoke-static {p2}, Lf/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 114
    iput-boolean v2, p0, Lf/n$a;->k:Z

    .line 115
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 116
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_4

    .line 117
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 118
    invoke-static {v3, p2}, Lf/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lf/n$a;->a:Lf/m;

    .line 120
    invoke-virtual {p2, p1, p3}, Lf/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf/e;

    move-result-object p1

    .line 121
    new-instance p2, Lf/i$i;

    invoke-direct {p2, v0, p1, p4}, Lf/i$i;-><init>(Ljava/lang/String;Lf/e;Z)V

    invoke-virtual {p2}, Lf/i;->b()Lf/i;

    move-result-object p1

    return-object p1

    .line 122
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 125
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lf/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 127
    iget-object p2, p0, Lf/n$a;->a:Lf/m;

    .line 128
    invoke-virtual {p2, p1, p3}, Lf/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf/e;

    move-result-object p1

    .line 129
    new-instance p2, Lf/i$i;

    invoke-direct {p2, v0, p1, p4}, Lf/i$i;-><init>(Ljava/lang/String;Lf/e;Z)V

    invoke-virtual {p2}, Lf/i;->a()Lf/i;

    move-result-object p1

    return-object p1

    .line 130
    :cond_6
    iget-object p1, p0, Lf/n$a;->a:Lf/m;

    .line 131
    invoke-virtual {p1, p2, p3}, Lf/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf/e;

    move-result-object p1

    .line 132
    new-instance p2, Lf/i$i;

    invoke-direct {p2, v0, p1, p4}, Lf/i$i;-><init>(Ljava/lang/String;Lf/e;Z)V

    return-object p2

    .line 133
    :cond_7
    instance-of v1, p4, Lf/q/s;

    const-string v6, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v1, :cond_b

    .line 134
    invoke-static {p2}, Lf/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 135
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 136
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lf/o;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 137
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_9

    .line 138
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 139
    invoke-static {v3, p2}, Lf/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 140
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_8

    .line 141
    invoke-static {v2, p2}, Lf/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lf/n$a;->a:Lf/m;

    .line 143
    invoke-virtual {p2, p1, p3}, Lf/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf/e;

    move-result-object p1

    .line 144
    new-instance p2, Lf/i$j;

    check-cast p4, Lf/q/s;

    invoke-interface {p4}, Lf/q/s;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lf/i$j;-><init>(Lf/e;Z)V

    return-object p2

    .line 145
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9
    new-array p2, v3, [Ljava/lang/Object;

    .line 146
    invoke-direct {p0, p1, v6, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_a
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@QueryMap parameter type must be Map."

    .line 147
    invoke-direct {p0, p1, p3, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 148
    :cond_b
    instance-of v1, p4, Lf/q/h;

    if-eqz v1, :cond_f

    .line 149
    check-cast p4, Lf/q/h;

    .line 150
    invoke-interface {p4}, Lf/q/h;->value()Ljava/lang/String;

    move-result-object p4

    .line 151
    invoke-static {p2}, Lf/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 152
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 153
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_c

    .line 154
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 155
    invoke-static {v3, p2}, Lf/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lf/n$a;->a:Lf/m;

    .line 157
    invoke-virtual {p2, p1, p3}, Lf/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf/e;

    move-result-object p1

    .line 158
    new-instance p2, Lf/i$e;

    invoke-direct {p2, p4, p1}, Lf/i$e;-><init>(Ljava/lang/String;Lf/e;)V

    invoke-virtual {p2}, Lf/i;->b()Lf/i;

    move-result-object p1

    return-object p1

    .line 159
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 162
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lf/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 164
    iget-object p2, p0, Lf/n$a;->a:Lf/m;

    .line 165
    invoke-virtual {p2, p1, p3}, Lf/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf/e;

    move-result-object p1

    .line 166
    new-instance p2, Lf/i$e;

    invoke-direct {p2, p4, p1}, Lf/i$e;-><init>(Ljava/lang/String;Lf/e;)V

    invoke-virtual {p2}, Lf/i;->a()Lf/i;

    move-result-object p1

    return-object p1

    .line 167
    :cond_e
    iget-object p1, p0, Lf/n$a;->a:Lf/m;

    .line 168
    invoke-virtual {p1, p2, p3}, Lf/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf/e;

    move-result-object p1

    .line 169
    new-instance p2, Lf/i$e;

    invoke-direct {p2, p4, p1}, Lf/i$e;-><init>(Ljava/lang/String;Lf/e;)V

    return-object p2

    .line 170
    :cond_f
    instance-of v1, p4, Lf/q/b;

    if-eqz v1, :cond_14

    .line 171
    iget-boolean v0, p0, Lf/n$a;->o:Z

    if-eqz v0, :cond_13

    .line 172
    check-cast p4, Lf/q/b;

    .line 173
    invoke-interface {p4}, Lf/q/b;->value()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-interface {p4}, Lf/q/b;->encoded()Z

    move-result p4

    .line 175
    iput-boolean v2, p0, Lf/n$a;->g:Z

    .line 176
    invoke-static {p2}, Lf/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 177
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 178
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_10

    .line 179
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 180
    invoke-static {v3, p2}, Lf/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 181
    iget-object p2, p0, Lf/n$a;->a:Lf/m;

    .line 182
    invoke-virtual {p2, p1, p3}, Lf/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf/e;

    move-result-object p1

    .line 183
    new-instance p2, Lf/i$c;

    invoke-direct {p2, v0, p1, p4}, Lf/i$c;-><init>(Ljava/lang/String;Lf/e;Z)V

    invoke-virtual {p2}, Lf/i;->b()Lf/i;

    move-result-object p1

    return-object p1

    .line 184
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 186
    invoke-direct {p0, p1, p2, p3}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 187
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 188
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lf/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 189
    iget-object p2, p0, Lf/n$a;->a:Lf/m;

    .line 190
    invoke-virtual {p2, p1, p3}, Lf/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf/e;

    move-result-object p1

    .line 191
    new-instance p2, Lf/i$c;

    invoke-direct {p2, v0, p1, p4}, Lf/i$c;-><init>(Ljava/lang/String;Lf/e;Z)V

    invoke-virtual {p2}, Lf/i;->a()Lf/i;

    move-result-object p1

    return-object p1

    .line 192
    :cond_12
    iget-object p1, p0, Lf/n$a;->a:Lf/m;

    .line 193
    invoke-virtual {p1, p2, p3}, Lf/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf/e;

    move-result-object p1

    .line 194
    new-instance p2, Lf/i$c;

    invoke-direct {p2, v0, p1, p4}, Lf/i$c;-><init>(Ljava/lang/String;Lf/e;Z)V

    return-object p2

    :cond_13
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@Field parameters can only be used with form encoding."

    .line 195
    invoke-direct {p0, p1, p3, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 196
    :cond_14
    instance-of v1, p4, Lf/q/c;

    if-eqz v1, :cond_19

    .line 197
    iget-boolean v0, p0, Lf/n$a;->o:Z

    if-eqz v0, :cond_18

    .line 198
    invoke-static {p2}, Lf/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 199
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 200
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lf/o;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 201
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_16

    .line 202
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 203
    invoke-static {v3, p2}, Lf/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 204
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_15

    .line 205
    invoke-static {v2, p2}, Lf/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 206
    iget-object p2, p0, Lf/n$a;->a:Lf/m;

    .line 207
    invoke-virtual {p2, p1, p3}, Lf/m;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf/e;

    move-result-object p1

    .line 208
    iput-boolean v2, p0, Lf/n$a;->g:Z

    .line 209
    new-instance p2, Lf/i$d;

    check-cast p4, Lf/q/c;

    invoke-interface {p4}, Lf/q/c;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lf/i$d;-><init>(Lf/e;Z)V

    return-object p2

    .line 210
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_16
    new-array p2, v3, [Ljava/lang/Object;

    .line 211
    invoke-direct {p0, p1, v6, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_17
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameter type must be Map."

    .line 212
    invoke-direct {p0, p1, p3, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_18
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameters can only be used with form encoding."

    .line 213
    invoke-direct {p0, p1, p3, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 214
    :cond_19
    instance-of v1, p4, Lf/q/o;

    if-eqz v1, :cond_28

    .line 215
    iget-boolean v1, p0, Lf/n$a;->p:Z

    if-eqz v1, :cond_27

    .line 216
    check-cast p4, Lf/q/o;

    .line 217
    iput-boolean v2, p0, Lf/n$a;->h:Z

    .line 218
    invoke-interface {p4}, Lf/q/o;->value()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {p2}, Lf/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 221
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_1c

    .line 222
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_1b

    .line 223
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 224
    invoke-static {v3, p2}, Lf/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 225
    invoke-static {p2}, Lf/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 226
    sget-object p1, Lf/i$k;->a:Lf/i$k;

    invoke-virtual {p1}, Lf/i;->b()Lf/i;

    move-result-object p1

    return-object p1

    :cond_1a
    new-array p2, v3, [Ljava/lang/Object;

    .line 227
    invoke-direct {p0, p1, p4, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 228
    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 230
    invoke-direct {p0, p1, p2, p3}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 231
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 232
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 233
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 234
    sget-object p1, Lf/i$k;->a:Lf/i$k;

    invoke-virtual {p1}, Lf/i;->a()Lf/i;

    move-result-object p1

    return-object p1

    :cond_1d
    new-array p2, v3, [Ljava/lang/Object;

    .line 235
    invoke-direct {p0, p1, p4, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 236
    :cond_1e
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 237
    sget-object p1, Lf/i$k;->a:Lf/i$k;

    return-object p1

    :cond_1f
    new-array p2, v3, [Ljava/lang/Object;

    .line 238
    invoke-direct {p0, p1, p4, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_20
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v3

    .line 239
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    const-string v2, "Content-Transfer-Encoding"

    aput-object v2, v7, v1

    const/4 v1, 0x3

    .line 240
    invoke-interface {p4}, Lf/q/o;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v1

    .line 241
    invoke-static {v7}, Lokhttp3/s;->a([Ljava/lang/String;)Lokhttp3/s;

    move-result-object p4

    .line 242
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v1, :cond_23

    .line 243
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_22

    .line 244
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 245
    invoke-static {v3, p2}, Lf/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 246
    invoke-static {p2}, Lf/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 247
    iget-object p1, p0, Lf/n$a;->a:Lf/m;

    iget-object v0, p0, Lf/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 248
    invoke-virtual {p1, p2, p3, v0}, Lf/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lf/e;

    move-result-object p1

    .line 249
    new-instance p2, Lf/i$f;

    invoke-direct {p2, p4, p1}, Lf/i$f;-><init>(Lokhttp3/s;Lf/e;)V

    invoke-virtual {p2}, Lf/i;->b()Lf/i;

    move-result-object p1

    return-object p1

    :cond_21
    new-array p2, v3, [Ljava/lang/Object;

    .line 250
    invoke-direct {p0, p1, v2, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 251
    :cond_22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 253
    invoke-direct {p0, p1, p2, p3}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 254
    :cond_23
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 255
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lf/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 256
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 257
    iget-object p1, p0, Lf/n$a;->a:Lf/m;

    iget-object v0, p0, Lf/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 258
    invoke-virtual {p1, p2, p3, v0}, Lf/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lf/e;

    move-result-object p1

    .line 259
    new-instance p2, Lf/i$f;

    invoke-direct {p2, p4, p1}, Lf/i$f;-><init>(Lokhttp3/s;Lf/e;)V

    invoke-virtual {p2}, Lf/i;->a()Lf/i;

    move-result-object p1

    return-object p1

    :cond_24
    new-array p2, v3, [Ljava/lang/Object;

    .line 260
    invoke-direct {p0, p1, v2, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 261
    :cond_25
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 262
    iget-object p1, p0, Lf/n$a;->a:Lf/m;

    iget-object v0, p0, Lf/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 263
    invoke-virtual {p1, p2, p3, v0}, Lf/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lf/e;

    move-result-object p1

    .line 264
    new-instance p2, Lf/i$f;

    invoke-direct {p2, p4, p1}, Lf/i$f;-><init>(Lokhttp3/s;Lf/e;)V

    return-object p2

    :cond_26
    new-array p2, v3, [Ljava/lang/Object;

    .line 265
    invoke-direct {p0, p1, v2, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_27
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@Part parameters can only be used with multipart encoding."

    .line 266
    invoke-direct {p0, p1, p3, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 267
    :cond_28
    instance-of v1, p4, Lf/q/p;

    if-eqz v1, :cond_2e

    .line 268
    iget-boolean v1, p0, Lf/n$a;->p:Z

    if-eqz v1, :cond_2d

    .line 269
    iput-boolean v2, p0, Lf/n$a;->h:Z

    .line 270
    invoke-static {p2}, Lf/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 271
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 272
    const-class v4, Ljava/util/Map;

    invoke-static {p2, v1, v4}, Lf/o;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 273
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2b

    .line 274
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 275
    invoke-static {v3, p2}, Lf/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 276
    const-class v4, Ljava/lang/String;

    if-ne v4, v1, :cond_2a

    .line 277
    invoke-static {v2, p2}, Lf/o;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 278
    invoke-static {p2}, Lf/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 279
    iget-object p1, p0, Lf/n$a;->a:Lf/m;

    iget-object v0, p0, Lf/n$a;->c:[Ljava/lang/annotation/Annotation;

    .line 280
    invoke-virtual {p1, p2, p3, v0}, Lf/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lf/e;

    move-result-object p1

    .line 281
    check-cast p4, Lf/q/p;

    .line 282
    new-instance p2, Lf/i$g;

    invoke-interface {p4}, Lf/q/p;->encoding()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lf/i$g;-><init>(Lf/e;Ljava/lang/String;)V

    return-object p2

    :cond_29
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 283
    invoke-direct {p0, p1, p3, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 284
    :cond_2a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@PartMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2b
    new-array p2, v3, [Ljava/lang/Object;

    .line 285
    invoke-direct {p0, p1, v6, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2c
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@PartMap parameter type must be Map."

    .line 286
    invoke-direct {p0, p1, p3, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2d
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    .line 287
    invoke-direct {p0, p1, p3, p2}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2e
    const/4 p1, 0x0

    return-object p1
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lf/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0, v0, p1, p2}, Lf/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 295
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 296
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/n$a;->b:Ljava/lang/reflect/Method;

    .line 297
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/n$a;->b:Ljava/lang/reflect/Method;

    .line 298
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method private a([Ljava/lang/String;)Lokhttp3/s;
    .locals 8

    .line 79
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 80
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    if-eqz v5, :cond_2

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_2

    .line 83
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 86
    invoke-static {v4}, Lokhttp3/v;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 87
    iput-object v5, p0, Lf/n$a;->s:Lokhttp3/v;

    goto :goto_1

    :cond_0
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "Malformed content type: %s"

    .line 88
    invoke-direct {p0, v0, p1}, Lf/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 89
    :cond_1
    invoke-virtual {v0, v6, v4}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 90
    invoke-direct {p0, v0, p1}, Lf/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 91
    :cond_3
    invoke-virtual {v0}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 288
    sget-object v0, Lf/n;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lf/n$a;->t:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 290
    iget-object v3, p0, Lf/n$a;->q:Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-direct {p0, p1, p2, v0}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 291
    sget-object v3, Lf/n;->m:Ljava/util/regex/Pattern;

    .line 292
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 293
    invoke-direct {p0, p1, p2, v0}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 66
    iget-object v0, p0, Lf/n$a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 67
    iput-object p1, p0, Lf/n$a;->m:Ljava/lang/String;

    .line 68
    iput-boolean p3, p0, Lf/n$a;->n:Z

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 73
    sget-object p3, Lf/n;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 75
    invoke-direct {p0, p1, p2}, Lf/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 76
    :cond_2
    :goto_0
    iput-object p2, p0, Lf/n$a;->q:Ljava/lang/String;

    .line 77
    invoke-static {p2}, Lf/n;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf/n$a;->t:Ljava/util/Set;

    return-void

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    aput-object p1, p2, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 78
    invoke-direct {p0, p1, p2}, Lf/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 34
    instance-of v0, p1, Lf/q/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lf/q/a;

    invoke-interface {p1}, Lf/q/a;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-direct {p0, v0, p1, v1}, Lf/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lf/q/e;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lf/q/e;

    invoke-interface {p1}, Lf/q/e;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-direct {p0, v0, p1, v1}, Lf/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lf/q/f;

    if-eqz v0, :cond_3

    .line 39
    check-cast p1, Lf/q/f;

    invoke-interface {p1}, Lf/q/f;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-direct {p0, v0, p1, v1}, Lf/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    const-class p1, Ljava/lang/Void;

    iget-object v0, p0, Lf/n$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "HEAD method must use Void as response type."

    .line 41
    invoke-direct {p0, v0, p1}, Lf/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 42
    :cond_3
    instance-of v0, p1, Lf/q/l;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 43
    check-cast p1, Lf/q/l;

    invoke-interface {p1}, Lf/q/l;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-direct {p0, v0, p1, v2}, Lf/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 44
    :cond_4
    instance-of v0, p1, Lf/q/m;

    if-eqz v0, :cond_5

    .line 45
    check-cast p1, Lf/q/m;

    invoke-interface {p1}, Lf/q/m;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-direct {p0, v0, p1, v2}, Lf/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 46
    :cond_5
    instance-of v0, p1, Lf/q/n;

    if-eqz v0, :cond_6

    .line 47
    check-cast p1, Lf/q/n;

    invoke-interface {p1}, Lf/q/n;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-direct {p0, v0, p1, v2}, Lf/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 48
    :cond_6
    instance-of v0, p1, Lf/q/k;

    if-eqz v0, :cond_7

    .line 49
    check-cast p1, Lf/q/k;

    invoke-interface {p1}, Lf/q/k;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-direct {p0, v0, p1, v1}, Lf/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 50
    :cond_7
    instance-of v0, p1, Lf/q/g;

    if-eqz v0, :cond_8

    .line 51
    check-cast p1, Lf/q/g;

    .line 52
    invoke-interface {p1}, Lf/q/g;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lf/q/g;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lf/q/g;->hasBody()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lf/n$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 53
    :cond_8
    instance-of v0, p1, Lf/q/i;

    if-eqz v0, :cond_a

    .line 54
    check-cast p1, Lf/q/i;

    invoke-interface {p1}, Lf/q/i;->value()[Ljava/lang/String;

    move-result-object p1

    .line 55
    array-length v0, p1

    if-eqz v0, :cond_9

    .line 56
    invoke-direct {p0, p1}, Lf/n$a;->a([Ljava/lang/String;)Lokhttp3/s;

    move-result-object p1

    iput-object p1, p0, Lf/n$a;->r:Lokhttp3/s;

    goto :goto_0

    :cond_9
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "@Headers annotation is empty."

    .line 57
    invoke-direct {p0, v0, p1}, Lf/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 58
    :cond_a
    instance-of v0, p1, Lf/q/j;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v0, :cond_c

    .line 59
    iget-boolean p1, p0, Lf/n$a;->o:Z

    if-nez p1, :cond_b

    .line 60
    iput-boolean v2, p0, Lf/n$a;->p:Z

    goto :goto_0

    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    .line 61
    invoke-direct {p0, v3, p1}, Lf/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 62
    :cond_c
    instance-of p1, p1, Lf/q/d;

    if-eqz p1, :cond_e

    .line 63
    iget-boolean p1, p0, Lf/n$a;->p:Z

    if-nez p1, :cond_d

    .line 64
    iput-boolean v2, p0, Lf/n$a;->o:Z

    goto :goto_0

    :cond_d
    new-array p1, v1, [Ljava/lang/Object;

    .line 65
    invoke-direct {p0, v3, p1}, Lf/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_e
    :goto_0
    return-void
.end method

.method private b()Lf/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf/o;->d(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v4, p0, Lf/n$a;->a:Lf/m;

    invoke-virtual {v4, v0, v1}, Lf/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Unable to create call adapter for %s"

    .line 6
    invoke-direct {p0, v1, v0, v2}, Lf/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    .line 7
    invoke-direct {p0, v1, v0}, Lf/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 8
    invoke-direct {p0, v0, v1}, Lf/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private c()Lf/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Lokhttp3/c0;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/n$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/n$a;->a:Lf/m;

    iget-object v2, p0, Lf/n$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Lf/m;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lf/n$a;->f:Ljava/lang/reflect/Type;

    aput-object v3, v1, v2

    const-string v2, "Unable to create converter for %s"

    invoke-direct {p0, v0, v2, v1}, Lf/n$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Lf/n;
    .locals 6

    .line 1
    invoke-direct {p0}, Lf/n$a;->b()Lf/c;

    move-result-object v0

    iput-object v0, p0, Lf/n$a;->w:Lf/c;

    .line 2
    iget-object v0, p0, Lf/n$a;->w:Lf/c;

    invoke-interface {v0}, Lf/c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lf/n$a;->f:Ljava/lang/reflect/Type;

    .line 3
    iget-object v0, p0, Lf/n$a;->f:Ljava/lang/reflect/Type;

    const-class v1, Lf/l;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const-class v1, Lokhttp3/b0;

    if-eq v0, v1, :cond_10

    .line 4
    invoke-direct {p0}, Lf/n$a;->c()Lf/e;

    move-result-object v0

    iput-object v0, p0, Lf/n$a;->v:Lf/e;

    .line 5
    iget-object v0, p0, Lf/n$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-direct {p0, v4}, Lf/n$a;->a(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lf/n$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 8
    iget-boolean v0, p0, Lf/n$a;->n:Z

    if-nez v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lf/n$a;->p:Z

    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lf/n$a;->o:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 11
    invoke-direct {p0, v1, v0}, Lf/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 12
    invoke-direct {p0, v1, v0}, Lf/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lf/n$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 14
    new-array v1, v0, [Lf/i;

    iput-object v1, p0, Lf/n$a;->u:[Lf/i;

    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x1

    if-ge v1, v0, :cond_6

    .line 15
    iget-object v4, p0, Lf/n$a;->e:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v1

    .line 16
    invoke-static {v4}, Lf/o;->d(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    iget-object v3, p0, Lf/n$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    .line 18
    iget-object v5, p0, Lf/n$a;->u:[Lf/i;

    invoke-direct {p0, v1, v4, v3}, Lf/n$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lf/i;

    move-result-object v3

    aput-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    .line 19
    invoke-direct {p0, v1, v2, v0}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v2, "Parameter type must not include a type variable or wildcard: %s"

    .line 20
    invoke-direct {p0, v1, v2, v0}, Lf/n$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 21
    :cond_6
    iget-object v0, p0, Lf/n$a;->q:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lf/n$a;->l:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lf/n$a;->m:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Missing either @%s URL or @Url parameter."

    invoke-direct {p0, v1, v0}, Lf/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 23
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lf/n$a;->o:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lf/n$a;->p:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lf/n$a;->n:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lf/n$a;->i:Z

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 24
    invoke-direct {p0, v1, v0}, Lf/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 25
    :cond_a
    :goto_4
    iget-boolean v0, p0, Lf/n$a;->o:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lf/n$a;->g:Z

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 26
    invoke-direct {p0, v1, v0}, Lf/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 27
    :cond_c
    :goto_5
    iget-boolean v0, p0, Lf/n$a;->p:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lf/n$a;->h:Z

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    .line 28
    invoke-direct {p0, v1, v0}, Lf/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 29
    :cond_e
    :goto_6
    new-instance v0, Lf/n;

    invoke-direct {v0, p0}, Lf/n;-><init>(Lf/n$a;)V

    return-object v0

    :cond_f
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 30
    invoke-direct {p0, v1, v0}, Lf/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 31
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/n$a;->f:Ljava/lang/reflect/Type;

    .line 32
    invoke-static {v1}, Lf/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    invoke-direct {p0, v0, v1}, Lf/n$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
