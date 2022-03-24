.class public final Lcom/google/gson/d;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/gson/b/a<",
            "*>;",
            "Lcom/google/gson/d$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/gson/b/a<",
            "*>;",
            "Lcom/google/gson/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/internal/b;

.field private final f:Lcom/google/gson/internal/Excluder;

.field private final g:Lcom/google/gson/c;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lcom/google/gson/d$1;

    invoke-direct {v0}, Lcom/google/gson/d$1;-><init>()V

    sput-object v0, Lcom/google/gson/d;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 174
    sget-object v1, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 174
    invoke-direct/range {v0 .. v12}, Lcom/google/gson/d;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/c;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/c;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/c;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/LongSerializationPolicy;",
            "Ljava/util/List<",
            "Lcom/google/gson/q;",
            ">;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->b:Ljava/lang/ThreadLocal;

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->c:Ljava/util/Map;

    .line 187
    new-instance v0, Lcom/google/gson/internal/b;

    invoke-direct {v0, p3}, Lcom/google/gson/internal/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/gson/d;->e:Lcom/google/gson/internal/b;

    .line 188
    iput-object p1, p0, Lcom/google/gson/d;->f:Lcom/google/gson/internal/Excluder;

    .line 189
    iput-object p2, p0, Lcom/google/gson/d;->g:Lcom/google/gson/c;

    .line 190
    iput-boolean p4, p0, Lcom/google/gson/d;->h:Z

    .line 191
    iput-boolean p6, p0, Lcom/google/gson/d;->j:Z

    .line 192
    iput-boolean p7, p0, Lcom/google/gson/d;->i:Z

    .line 193
    iput-boolean p8, p0, Lcom/google/gson/d;->k:Z

    .line 194
    iput-boolean p9, p0, Lcom/google/gson/d;->l:Z

    .line 196
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    sget-object p4, Lcom/google/gson/internal/bind/i;->Y:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object p4, Lcom/google/gson/internal/bind/e;->a:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-interface {p3, p12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    sget-object p4, Lcom/google/gson/internal/bind/i;->D:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object p4, Lcom/google/gson/internal/bind/i;->m:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object p4, Lcom/google/gson/internal/bind/i;->g:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object p4, Lcom/google/gson/internal/bind/i;->i:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object p4, Lcom/google/gson/internal/bind/i;->k:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static {p11}, Lcom/google/gson/d;->a(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/p;

    move-result-object p4

    .line 215
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p4}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/p;)Lcom/google/gson/q;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    .line 217
    invoke-direct {p0, p10}, Lcom/google/gson/d;->a(Z)Lcom/google/gson/p;

    move-result-object p8

    .line 216
    invoke-static {p6, p7, p8}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/p;)Lcom/google/gson/q;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    .line 219
    invoke-direct {p0, p10}, Lcom/google/gson/d;->b(Z)Lcom/google/gson/p;

    move-result-object p8

    .line 218
    invoke-static {p6, p7, p8}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/p;)Lcom/google/gson/q;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object p6, Lcom/google/gson/internal/bind/i;->x:Lcom/google/gson/q;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object p6, Lcom/google/gson/internal/bind/i;->o:Lcom/google/gson/q;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object p6, Lcom/google/gson/internal/bind/i;->q:Lcom/google/gson/q;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p4}, Lcom/google/gson/d;->a(Lcom/google/gson/p;)Lcom/google/gson/p;

    move-result-object p7

    invoke-static {p6, p7}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/p;)Lcom/google/gson/q;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p4}, Lcom/google/gson/d;->b(Lcom/google/gson/p;)Lcom/google/gson/p;

    move-result-object p4

    invoke-static {p6, p4}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/p;)Lcom/google/gson/q;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object p4, Lcom/google/gson/internal/bind/i;->s:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object p4, Lcom/google/gson/internal/bind/i;->z:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object p4, Lcom/google/gson/internal/bind/i;->F:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object p4, Lcom/google/gson/internal/bind/i;->H:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lcom/google/gson/internal/bind/i;->B:Lcom/google/gson/p;

    invoke-static {p4, p6}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/p;)Lcom/google/gson/q;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lcom/google/gson/internal/bind/i;->C:Lcom/google/gson/p;

    invoke-static {p4, p6}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lcom/google/gson/p;)Lcom/google/gson/q;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object p4, Lcom/google/gson/internal/bind/i;->J:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object p4, Lcom/google/gson/internal/bind/i;->L:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object p4, Lcom/google/gson/internal/bind/i;->P:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object p4, Lcom/google/gson/internal/bind/i;->R:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object p4, Lcom/google/gson/internal/bind/i;->W:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object p4, Lcom/google/gson/internal/bind/i;->N:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object p4, Lcom/google/gson/internal/bind/i;->d:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object p4, Lcom/google/gson/internal/bind/b;->a:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object p4, Lcom/google/gson/internal/bind/i;->U:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object p4, Lcom/google/gson/internal/bind/g;->a:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object p4, Lcom/google/gson/internal/bind/f;->a:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object p4, Lcom/google/gson/internal/bind/i;->S:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object p4, Lcom/google/gson/internal/bind/a;->a:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object p4, Lcom/google/gson/internal/bind/i;->b:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance p4, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    iget-object p6, p0, Lcom/google/gson/d;->e:Lcom/google/gson/internal/b;

    invoke-direct {p4, p6}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-object p6, p0, Lcom/google/gson/d;->e:Lcom/google/gson/internal/b;

    invoke-direct {p4, p6, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance p4, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object p5, p0, Lcom/google/gson/d;->e:Lcom/google/gson/internal/b;

    invoke-direct {p4, p5}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;)V

    iput-object p4, p0, Lcom/google/gson/d;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 250
    iget-object p4, p0, Lcom/google/gson/d;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object p4, Lcom/google/gson/internal/bind/i;->Z:Lcom/google/gson/q;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance p4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object p5, p0, Lcom/google/gson/d;->e:Lcom/google/gson/internal/b;

    iget-object p6, p0, Lcom/google/gson/d;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p4, p5, p2, p1, p6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;Lcom/google/gson/c;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/d;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/LongSerializationPolicy;",
            ")",
            "Lcom/google/gson/p<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    if-ne p0, v0, :cond_0

    .line 332
    sget-object p0, Lcom/google/gson/internal/bind/i;->t:Lcom/google/gson/p;

    return-object p0

    .line 334
    :cond_0
    new-instance p0, Lcom/google/gson/d$4;

    invoke-direct {p0}, Lcom/google/gson/d$4;-><init>()V

    return-object p0
.end method

.method private static a(Lcom/google/gson/p;)Lcom/google/gson/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/p<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/p<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 353
    new-instance v0, Lcom/google/gson/d$5;

    invoke-direct {v0, p0}, Lcom/google/gson/d$5;-><init>(Lcom/google/gson/p;)V

    .line 361
    invoke-virtual {v0}, Lcom/google/gson/d$5;->a()Lcom/google/gson/p;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lcom/google/gson/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/p<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 276
    sget-object p1, Lcom/google/gson/internal/bind/i;->v:Lcom/google/gson/p;

    return-object p1

    .line 278
    :cond_0
    new-instance p1, Lcom/google/gson/d$2;

    invoke-direct {p1, p0}, Lcom/google/gson/d$2;-><init>(Lcom/google/gson/d;)V

    return-object p1
.end method

.method static a(D)V
    .locals 2

    .line 323
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 324
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 859
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-eq p0, p1, :cond_0

    .line 860
    new-instance p0, Lcom/google/gson/JsonIOException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 865
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 863
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/gson/p;)Lcom/google/gson/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/p<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/p<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 365
    new-instance v0, Lcom/google/gson/d$6;

    invoke-direct {v0, p0}, Lcom/google/gson/d$6;-><init>(Lcom/google/gson/p;)V

    .line 388
    invoke-virtual {v0}, Lcom/google/gson/d$6;->a()Lcom/google/gson/p;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Lcom/google/gson/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/p<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 300
    sget-object p1, Lcom/google/gson/internal/bind/i;->u:Lcom/google/gson/p;

    return-object p1

    .line 302
    :cond_0
    new-instance p1, Lcom/google/gson/d$3;

    invoke-direct {p1, p0}, Lcom/google/gson/d$3;-><init>(Lcom/google/gson/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/gson/j;
    .locals 1

    if-nez p1, :cond_0

    .line 539
    sget-object p1, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    return-object p1

    .line 541
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/j;
    .locals 1

    .line 561
    new-instance v0, Lcom/google/gson/internal/bind/d;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/d;-><init>()V

    .line 562
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/b;)V

    .line 563
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/d;->a()Lcom/google/gson/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/b/a;)Lcom/google/gson/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/b/a<",
            "TT;>;)",
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/google/gson/d;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/d;->a:Lcom/google/gson/b/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    if-eqz v0, :cond_1

    return-object v0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/google/gson/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 408
    iget-object v1, p0, Lcom/google/gson/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 413
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/d$a;

    if-eqz v2, :cond_3

    return-object v2

    .line 419
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/d$a;

    invoke-direct {v2}, Lcom/google/gson/d$a;-><init>()V

    .line 420
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v3, p0, Lcom/google/gson/d;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/q;

    .line 423
    invoke-interface {v4, p0, p1}, Lcom/google/gson/q;->a(Lcom/google/gson/d;Lcom/google/gson/b/a;)Lcom/google/gson/p;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 425
    invoke-virtual {v2, v4}, Lcom/google/gson/d$a;->a(Lcom/google/gson/p;)V

    .line 426
    iget-object v2, p0, Lcom/google/gson/d;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 435
    iget-object p1, p0, Lcom/google/gson/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 430
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 432
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 435
    iget-object p1, p0, Lcom/google/gson/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public a(Lcom/google/gson/q;Lcom/google/gson/b/a;)Lcom/google/gson/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/q;",
            "Lcom/google/gson/b/a<",
            "TT;>;)",
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/google/gson/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object p1, p0, Lcom/google/gson/d;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    const/4 v0, 0x0

    .line 498
    iget-object v1, p0, Lcom/google/gson/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/q;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 506
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/q;->a(Lcom/google/gson/d;Lcom/google/gson/b/a;)Lcom/google/gson/p;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 511
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;)Lcom/google/gson/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation

    .line 521
    invoke-static {p1}, Lcom/google/gson/b/a;->b(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/d;->a(Lcom/google/gson/b/a;)Lcom/google/gson/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;)Lcom/google/gson/stream/a;
    .locals 1

    .line 728
    new-instance v0, Lcom/google/gson/stream/a;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 729
    iget-boolean p1, p0, Lcom/google/gson/d;->l:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/a;->a(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/google/gson/stream/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 713
    iget-boolean v0, p0, Lcom/google/gson/d;->j:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 714
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 716
    :cond_0
    new-instance v0, Lcom/google/gson/stream/b;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/b;-><init>(Ljava/io/Writer;)V

    .line 717
    iget-boolean p1, p0, Lcom/google/gson/d;->k:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 718
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/b;->c(Ljava/lang/String;)V

    .line 720
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/d;->h:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/b;->d(Z)V

    return-object v0
.end method

.method public a(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/j;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 925
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/d;->a(Lcom/google/gson/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 926
    invoke-static {p2}, Lcom/google/gson/internal/e;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/j;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 952
    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/c;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/c;-><init>(Lcom/google/gson/j;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/d;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 880
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->q()Z

    move-result v0

    const/4 v1, 0x1

    .line 881
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/a;->a(Z)V

    .line 883
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    .line 885
    invoke-static {p2}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p2

    .line 886
    invoke-virtual {p0, p2}, Lcom/google/gson/d;->a(Lcom/google/gson/b/a;)Lcom/google/gson/p;

    move-result-object p2

    .line 887
    invoke-virtual {p2, p1}, Lcom/google/gson/p;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 904
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/a;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 902
    :try_start_1
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 899
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 904
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/a;->a(Z)V

    return-object p2

    .line 897
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 904
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/a;->a(Z)V

    throw p2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 851
    invoke-virtual {p0, p1}, Lcom/google/gson/d;->a(Ljava/io/Reader;)Lcom/google/gson/stream/a;

    move-result-object p1

    .line 852
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/d;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 853
    invoke-static {p2, p1}, Lcom/google/gson/d;->a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 773
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/d;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 774
    invoke-static {p2}, Lcom/google/gson/internal/e;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 800
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/d;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 1

    .line 687
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 688
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/d;->a(Lcom/google/gson/j;Ljava/lang/Appendable;)V

    .line 689
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/j;Lcom/google/gson/stream/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 738
    invoke-virtual {p2}, Lcom/google/gson/stream/b;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 739
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/b;->b(Z)V

    .line 740
    invoke-virtual {p2}, Lcom/google/gson/stream/b;->h()Z

    move-result v1

    .line 741
    iget-boolean v2, p0, Lcom/google/gson/d;->i:Z

    invoke-virtual {p2, v2}, Lcom/google/gson/stream/b;->c(Z)V

    .line 742
    invoke-virtual {p2}, Lcom/google/gson/stream/b;->i()Z

    move-result v2

    .line 743
    iget-boolean v3, p0, Lcom/google/gson/d;->h:Z

    invoke-virtual {p2, v3}, Lcom/google/gson/stream/b;->d(Z)V

    .line 745
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson/internal/f;->a(Lcom/google/gson/j;Lcom/google/gson/stream/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/b;->b(Z)V

    .line 750
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/b;->c(Z)V

    .line 751
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/b;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 747
    :try_start_1
    new-instance v3, Lcom/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/b;->b(Z)V

    .line 750
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/b;->c(Z)V

    .line 751
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/b;->d(Z)V

    throw p1
.end method

.method public a(Lcom/google/gson/j;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 702
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/internal/f;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/d;->a(Ljava/io/Writer;)Lcom/google/gson/stream/b;

    move-result-object p2

    .line 703
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/d;->a(Lcom/google/gson/j;Lcom/google/gson/stream/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 705
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 661
    invoke-static {p2}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/d;->a(Lcom/google/gson/b/a;)Lcom/google/gson/p;

    move-result-object p2

    .line 662
    invoke-virtual {p3}, Lcom/google/gson/stream/b;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 663
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/b;->b(Z)V

    .line 664
    invoke-virtual {p3}, Lcom/google/gson/stream/b;->h()Z

    move-result v1

    .line 665
    iget-boolean v2, p0, Lcom/google/gson/d;->i:Z

    invoke-virtual {p3, v2}, Lcom/google/gson/stream/b;->c(Z)V

    .line 666
    invoke-virtual {p3}, Lcom/google/gson/stream/b;->i()Z

    move-result v2

    .line 667
    iget-boolean v3, p0, Lcom/google/gson/d;->h:Z

    invoke-virtual {p3, v3}, Lcom/google/gson/stream/b;->d(Z)V

    .line 669
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/p;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/b;->b(Z)V

    .line 674
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/b;->c(Z)V

    .line 675
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/b;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 671
    :try_start_1
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/b;->b(Z)V

    .line 674
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/b;->c(Z)V

    .line 675
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/b;->d(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 647
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/f;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/gson/d;->a(Ljava/io/Writer;)Lcom/google/gson/stream/b;

    move-result-object p3

    .line 648
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 650
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 581
    sget-object p1, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    invoke-virtual {p0, p1}, Lcom/google/gson/d;->a(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 583
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/d;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 602
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 603
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 604
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/d;->h:Z

    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "factories:"

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/d;->e:Lcom/google/gson/internal/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
