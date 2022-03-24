.class public Lcom/d/a/b/b/a/AudioSpecificConfig;
.super Lcom/d/a/b/b/a/BaseDescriptor;
.source "AudioSpecificConfig.java"


# annotations
.annotation runtime Lcom/d/a/b/b/a/Descriptor;
    a = {
        0x5
    }
    b = 0x40
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/b/b/a/AudioSpecificConfig$a;,
        Lcom/d/a/b/b/a/AudioSpecificConfig$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field W:[B

.field X:Z

.field public c:Lcom/d/a/b/b/a/AudioSpecificConfig$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->a:Ljava/util/Map;

    .line 270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    .line 290
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x17700

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x15888

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->a:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfa00

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->a:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0xbb80

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->a:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0xac44

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->a:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x7d00

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->a:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x5dc0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->a:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x5622

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->a:Ljava/util/Map;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x3e80

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->a:Ljava/util/Map;

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x2ee0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->a:Ljava/util/Map;

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x2b11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->a:Ljava/util/Map;

    const/16 v11, 0xb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x1f40

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v12, "AAC main"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC LC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC SSR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC LTP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SBR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC Scalable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TwinVQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CELP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HVXC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(reserved)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(reserved)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TTSI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Main synthetic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wavetable synthesis"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "General MIDI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Algorithmic Synthesis and Audio FX"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(reserved)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LTP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC Scalable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER TwinVQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER BSAC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER CELP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER HVXC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER HILN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER Parametric"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SSC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MPEG Surround"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(escape)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ALS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLS non-core"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC ELD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMR Simple"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMR Main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 520
    invoke-direct {p0}, Lcom/d/a/b/b/a/BaseDescriptor;-><init>()V

    const/4 v0, -0x1

    .line 479
    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    .line 486
    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->s:I

    .line 487
    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->t:I

    .line 488
    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->u:I

    const/4 v0, 0x0

    .line 524
    iput-boolean v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->X:Z

    const/4 v0, 0x5

    .line 521
    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->Y:I

    return-void
.end method

.method private a(Lcom/d/a/b/b/a/BitReaderBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1007
    invoke-virtual {p1, v0}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 1009
    invoke-virtual {p1, v0}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, 0x20

    :cond_0
    return v0
.end method

.method private a(IIILcom/d/a/b/b/a/BitReaderBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1019
    invoke-virtual {p4, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->v:I

    .line 1020
    invoke-virtual {p4, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->w:I

    .line 1021
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->w:I

    if-ne v0, p1, :cond_0

    const/16 v0, 0xe

    .line 1022
    invoke-virtual {p4, v0}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->x:I

    .line 1024
    :cond_0
    invoke-virtual {p4, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->y:I

    if-nez p2, :cond_1

    .line 1026
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "can\'t parse program_config_element yet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x6

    const/16 v0, 0x14

    if-eq p3, p2, :cond_2

    if-ne p3, v0, :cond_3

    :cond_2
    const/4 p2, 0x3

    .line 1030
    invoke-virtual {p4, p2}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p2

    iput p2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->z:I

    .line 1032
    :cond_3
    iget p2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->y:I

    if-ne p2, p1, :cond_7

    const/16 p2, 0x16

    if-ne p3, p2, :cond_4

    const/4 p2, 0x5

    .line 1034
    invoke-virtual {p4, p2}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p2

    iput p2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->A:I

    const/16 p2, 0xb

    .line 1035
    invoke-virtual {p4, p2}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p2

    iput p2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->B:I

    :cond_4
    const/16 p2, 0x11

    if-eq p3, p2, :cond_5

    const/16 p2, 0x13

    if-eq p3, p2, :cond_5

    if-eq p3, v0, :cond_5

    const/16 p2, 0x17

    if-ne p3, p2, :cond_6

    .line 1039
    :cond_5
    invoke-virtual {p4}, Lcom/d/a/b/b/a/BitReaderBuffer;->a()Z

    move-result p2

    iput-boolean p2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->C:Z

    .line 1040
    invoke-virtual {p4}, Lcom/d/a/b/b/a/BitReaderBuffer;->a()Z

    move-result p2

    iput-boolean p2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->D:Z

    .line 1041
    invoke-virtual {p4}, Lcom/d/a/b/b/a/BitReaderBuffer;->a()Z

    move-result p2

    iput-boolean p2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->E:Z

    .line 1043
    :cond_6
    invoke-virtual {p4, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p2

    iput p2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->F:I

    .line 1044
    iget p2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->F:I

    if-ne p2, p1, :cond_7

    .line 1045
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1049
    :cond_7
    iput-boolean p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->G:Z

    return-void
.end method

.method private a(ILcom/d/a/b/b/a/BitWriterBuffer;)V
    .locals 3

    const/4 v0, 0x5

    const/16 v1, 0x20

    if-lt p1, v1, :cond_0

    const/16 v2, 0x1f

    .line 999
    invoke-virtual {p2, v2, v0}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    sub-int/2addr p1, v1

    const/4 v0, 0x6

    .line 1000
    invoke-virtual {p2, p1, v0}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    goto :goto_0

    .line 1002
    :cond_0
    invoke-virtual {p2, p1, v0}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    :goto_0
    return-void
.end method

.method private a(Lcom/d/a/b/b/a/BitWriterBuffer;)V
    .locals 4

    .line 1057
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->v:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 1058
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->w:I

    invoke-virtual {p1, v0, v1}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 1059
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->w:I

    if-ne v0, v1, :cond_0

    .line 1060
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->x:I

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 1062
    :cond_0
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 1063
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->h:I

    if-nez v0, :cond_1

    .line 1064
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse program_config_element yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1067
    :cond_1
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    const/4 v2, 0x6

    const/16 v3, 0x14

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    if-ne v0, v3, :cond_3

    .line 1068
    :cond_2
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->z:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 1070
    :cond_3
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->y:I

    if-ne v0, v1, :cond_7

    .line 1071
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 1072
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->A:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 1073
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->B:I

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 1075
    :cond_4
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    const/16 v2, 0x13

    if-eq v0, v2, :cond_5

    .line 1076
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    const/16 v2, 0x17

    if-ne v0, v2, :cond_6

    .line 1077
    :cond_5
    iget-boolean v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->C:Z

    invoke-virtual {p1, v0}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(Z)V

    .line 1078
    iget-boolean v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->D:Z

    invoke-virtual {p1, v0}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(Z)V

    .line 1079
    iget-boolean v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->E:Z

    invoke-virtual {p1, v0}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(Z)V

    .line 1081
    :cond_6
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->F:I

    invoke-virtual {p1, v0, v1}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 1082
    iget p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->F:I

    if-ne p1, v1, :cond_7

    .line 1083
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private b(IIILcom/d/a/b/b/a/BitReaderBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1099
    invoke-virtual {p4, v0}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v1

    iput v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->H:I

    .line 1100
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->H:I

    if-ne v1, v0, :cond_0

    .line 1101
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/d/a/b/b/a/AudioSpecificConfig;->c(IIILcom/d/a/b/b/a/BitReaderBuffer;)V

    goto :goto_0

    .line 1103
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/d/a/b/b/a/AudioSpecificConfig;->f(IIILcom/d/a/b/b/a/BitReaderBuffer;)V

    :goto_0
    return-void
.end method

.method private c(IIILcom/d/a/b/b/a/BitReaderBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1124
    invoke-virtual {p4, v0}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->I:I

    .line 1126
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->I:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1127
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/d/a/b/b/a/AudioSpecificConfig;->d(IIILcom/d/a/b/b/a/BitReaderBuffer;)V

    .line 1129
    :cond_0
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->I:I

    if-eqz v0, :cond_1

    .line 1130
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/d/a/b/b/a/AudioSpecificConfig;->e(IIILcom/d/a/b/b/a/BitReaderBuffer;)V

    .line 1133
    :cond_1
    invoke-virtual {p4, v1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p1

    iput p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->J:I

    .line 1134
    iput-boolean v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->V:Z

    return-void
.end method

.method private d(IIILcom/d/a/b/b/a/BitReaderBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1149
    invoke-virtual {p4, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p2

    iput p2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->K:I

    const/4 p2, 0x2

    .line 1150
    invoke-virtual {p4, p2}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p2

    iput p2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->L:I

    .line 1151
    invoke-virtual {p4, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p2

    iput p2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->M:I

    .line 1153
    iget p2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->M:I

    if-ne p2, p1, :cond_0

    .line 1154
    invoke-virtual {p4, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p1

    iput p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->N:I

    :cond_0
    return-void
.end method

.method private e()I
    .locals 5

    .line 717
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/2addr v0, v1

    .line 721
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->h:I

    if-nez v2, :cond_1

    .line 722
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse program_config_element yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_1
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    const/4 v3, 0x6

    const/16 v4, 0x14

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    if-ne v2, v4, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x3

    .line 728
    :cond_3
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->y:I

    if-ne v2, v1, :cond_7

    .line 729
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xb

    .line 733
    :cond_4
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_5

    .line 734
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    if-eq v2, v4, :cond_5

    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    :cond_6
    add-int/2addr v0, v1

    .line 740
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->F:I

    if-ne v2, v1, :cond_7

    .line 741
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return v0
.end method

.method private e(IIILcom/d/a/b/b/a/BitReaderBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1169
    invoke-virtual {p4, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p1

    iput p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->O:I

    const/16 p1, 0x8

    .line 1170
    invoke-virtual {p4, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p1

    iput p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->P:I

    const/4 p1, 0x4

    .line 1171
    invoke-virtual {p4, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p1

    iput p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->Q:I

    const/16 p1, 0xc

    .line 1172
    invoke-virtual {p4, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p1

    iput p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->R:I

    const/4 p1, 0x2

    .line 1173
    invoke-virtual {p4, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p1

    iput p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->S:I

    return-void
.end method

.method private f()Ljava/nio/ByteBuffer;
    .locals 10

    .line 820
    invoke-virtual {p0}, Lcom/d/a/b/b/a/AudioSpecificConfig;->a()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 821
    new-instance v1, Lcom/d/a/b/b/a/BitWriterBuffer;

    invoke-direct {v1, v0}, Lcom/d/a/b/b/a/BitWriterBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 822
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->e:I

    invoke-direct {p0, v2, v1}, Lcom/d/a/b/b/a/AudioSpecificConfig;->a(ILcom/d/a/b/b/a/BitWriterBuffer;)V

    .line 823
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->f:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 825
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->f:I

    const/16 v4, 0x18

    const/16 v5, 0xf

    if-ne v2, v5, :cond_0

    .line 826
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->g:I

    invoke-virtual {v1, v2, v4}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 829
    :cond_0
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->h:I

    invoke-virtual {v1, v2, v3}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 831
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    const/16 v6, 0x16

    const/16 v7, 0x1d

    const/4 v8, 0x1

    const/4 v9, 0x5

    if-eq v2, v9, :cond_1

    .line 832
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    if-ne v2, v7, :cond_4

    .line 833
    :cond_1
    iput v9, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->i:I

    .line 834
    iput-boolean v8, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->j:Z

    .line 835
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    if-ne v2, v7, :cond_2

    .line 836
    iput-boolean v8, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->k:Z

    .line 838
    :cond_2
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 839
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    if-ne v2, v5, :cond_3

    .line 840
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->m:I

    invoke-virtual {v1, v2, v4}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 841
    :cond_3
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    invoke-direct {p0, v2, v1}, Lcom/d/a/b/b/a/AudioSpecificConfig;->a(ILcom/d/a/b/b/a/BitWriterBuffer;)V

    .line 842
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    if-ne v2, v6, :cond_4

    .line 843
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->n:I

    invoke-virtual {v1, v2, v3}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 845
    :cond_4
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 929
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse SymbolicMusicSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 924
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write ELDSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 920
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write SLSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 914
    :pswitch_4
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->p:I

    invoke-virtual {v1, v0, v9}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 915
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write ALSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 910
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write DSTSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 906
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write MPEG_1_2_SpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 899
    :pswitch_7
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->o:I

    invoke-virtual {v1, v0, v8}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 900
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write SpatialSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 895
    :pswitch_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write SSCSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 890
    :pswitch_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write parseParametricSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 885
    :pswitch_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write ErrorResilientHvxcSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write ErrorResilientCelpSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write StructuredAudioSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write TTSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 866
    :pswitch_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write HvxcSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 862
    :pswitch_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write CelpSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 858
    :pswitch_10
    invoke-direct {p0, v1}, Lcom/d/a/b/b/a/AudioSpecificConfig;->a(Lcom/d/a/b/b/a/BitWriterBuffer;)V

    .line 936
    :goto_0
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    const/16 v7, 0x11

    if-eq v2, v7, :cond_5

    const/16 v7, 0x27

    if-eq v2, v7, :cond_5

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 948
    :cond_5
    :pswitch_11
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->q:I

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v7}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 949
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->q:I

    if-eq v2, v7, :cond_c

    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->q:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_6

    goto/16 :goto_2

    .line 953
    :cond_6
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->q:I

    if-ne v2, v7, :cond_7

    .line 954
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->r:I

    invoke-virtual {v1, v2, v8}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 955
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->r:I

    if-nez v2, :cond_7

    .line 957
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 962
    :cond_7
    :goto_1
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->u:I

    if-ltz v2, :cond_b

    .line 963
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->u:I

    const/16 v7, 0xb

    invoke-virtual {v1, v2, v7}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 964
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->u:I

    const/16 v8, 0x2b7

    if-ne v2, v8, :cond_b

    .line 965
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->i:I

    invoke-direct {p0, v2, v1}, Lcom/d/a/b/b/a/AudioSpecificConfig;->a(ILcom/d/a/b/b/a/BitWriterBuffer;)V

    .line 966
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->i:I

    if-ne v2, v9, :cond_9

    .line 967
    iget-boolean v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->j:Z

    invoke-virtual {v1, v2}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(Z)V

    .line 968
    iget-boolean v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->j:Z

    if-eqz v2, :cond_9

    .line 969
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 970
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    if-ne v2, v5, :cond_8

    .line 971
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->m:I

    invoke-virtual {v1, v2, v4}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 973
    :cond_8
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->t:I

    if-ltz v2, :cond_9

    .line 974
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->t:I

    invoke-virtual {v1, v2, v7}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 975
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->s:I

    const/16 v7, 0x548

    if-ne v2, v7, :cond_9

    .line 976
    iget-boolean v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->k:Z

    invoke-virtual {v1, v2}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(Z)V

    .line 981
    :cond_9
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->i:I

    if-ne v2, v6, :cond_b

    .line 982
    iget-boolean v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->j:Z

    invoke-virtual {v1, v2}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(Z)V

    .line 983
    iget-boolean v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->j:Z

    if-eqz v2, :cond_a

    .line 984
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    invoke-virtual {v1, v2, v3}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 985
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    if-ne v2, v5, :cond_a

    .line 986
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->m:I

    invoke-virtual {v1, v2, v4}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 989
    :cond_a
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->n:I

    invoke-virtual {v1, v2, v3}, Lcom/d/a/b/b/a/BitWriterBuffer;->a(II)V

    .line 994
    :cond_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    .line 950
    :cond_c
    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse ErrorProtectionSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method private f(IIILcom/d/a/b/b/a/BitReaderBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1186
    invoke-virtual {p4, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p2

    iput p2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->T:I

    .line 1187
    iget p2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->T:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    .line 1188
    invoke-virtual {p4, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p1

    iput p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->U:I

    :cond_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 7

    .line 749
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->e:I

    const/16 v1, 0x1e

    const/4 v2, 0x5

    if-le v0, v1, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    add-int/lit8 v0, v0, 0x4

    .line 753
    iget v3, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->f:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x18

    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 757
    iget v3, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    if-eq v3, v2, :cond_2

    .line 758
    iget v3, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    const/16 v5, 0x1d

    if-ne v3, v5, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x4

    .line 760
    iget v3, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    if-ne v3, v4, :cond_3

    add-int/lit8 v0, v0, 0x18

    .line 766
    :cond_3
    iget v3, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    const/16 v5, 0x16

    if-ne v3, v5, :cond_4

    add-int/lit8 v0, v0, 0x4

    .line 771
    :cond_4
    iget-boolean v3, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->G:Z

    if-eqz v3, :cond_5

    .line 772
    invoke-direct {p0}, Lcom/d/a/b/b/a/AudioSpecificConfig;->e()I

    move-result v3

    add-int/2addr v0, v3

    .line 774
    :cond_5
    iget v3, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->u:I

    if-ltz v3, :cond_a

    add-int/lit8 v0, v0, 0xb

    .line 776
    iget v3, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->u:I

    const/16 v6, 0x2b7

    if-ne v3, v6, :cond_a

    add-int/lit8 v0, v0, 0x5

    .line 778
    iget v3, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->i:I

    if-le v3, v1, :cond_6

    add-int/lit8 v0, v0, 0x6

    .line 781
    :cond_6
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->i:I

    if-ne v1, v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 783
    iget-boolean v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->j:Z

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x4

    .line 785
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    if-ne v1, v4, :cond_7

    add-int/lit8 v0, v0, 0x18

    .line 788
    :cond_7
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->t:I

    if-ltz v1, :cond_8

    add-int/lit8 v0, v0, 0xb

    .line 790
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->t:I

    const/16 v2, 0x548

    if-ne v1, v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 796
    :cond_8
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->i:I

    if-ne v1, v5, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 798
    iget-boolean v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->j:Z

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x4

    .line 800
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    if-ne v1, v4, :cond_9

    add-int/lit8 v0, v0, 0x18

    :cond_9
    add-int/lit8 v0, v0, 0x4

    :cond_a
    int-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    .line 808
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->X:Z

    .line 529
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 530
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->Z:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 531
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget v3, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->Z:I

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 534
    iget p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->Z:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->W:[B

    .line 535
    iget-object p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->W:[B

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 536
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 538
    new-instance p1, Lcom/d/a/b/b/a/BitReaderBuffer;

    invoke-direct {p1, v1}, Lcom/d/a/b/b/a/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 539
    invoke-direct {p0, p1}, Lcom/d/a/b/b/a/AudioSpecificConfig;->a(Lcom/d/a/b/b/a/BitReaderBuffer;)I

    move-result v1

    iput v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    iput v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->e:I

    const/4 v1, 0x4

    .line 540
    invoke-virtual {p1, v1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v2

    iput v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->f:I

    .line 542
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->f:I

    const/16 v3, 0x18

    const/16 v4, 0xf

    if-ne v2, v4, :cond_0

    .line 543
    invoke-virtual {p1, v3}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v2

    iput v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->g:I

    .line 546
    :cond_0
    invoke-virtual {p1, v1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v2

    iput v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->h:I

    .line 548
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    const/16 v5, 0x16

    const/16 v6, 0x1d

    const/4 v7, 0x5

    if-eq v2, v7, :cond_2

    .line 549
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 562
    iput v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->i:I

    goto :goto_1

    .line 550
    :cond_2
    :goto_0
    iput v7, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->i:I

    .line 551
    iput-boolean v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->j:Z

    .line 552
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    if-ne v2, v6, :cond_3

    .line 553
    iput-boolean v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->k:Z

    .line 555
    :cond_3
    invoke-virtual {p1, v1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v2

    iput v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    .line 556
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    if-ne v2, v4, :cond_4

    .line 557
    invoke-virtual {p1, v3}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v2

    iput v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->m:I

    .line 558
    :cond_4
    invoke-direct {p0, p1}, Lcom/d/a/b/b/a/AudioSpecificConfig;->a(Lcom/d/a/b/b/a/BitReaderBuffer;)I

    move-result v2

    iput v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    .line 559
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    if-ne v2, v5, :cond_5

    .line 560
    invoke-virtual {p1, v1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v2

    iput v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->n:I

    .line 565
    :cond_5
    :goto_1
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 647
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SymbolicMusicSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 643
    :pswitch_2
    new-instance v2, Lcom/d/a/b/b/a/AudioSpecificConfig$a;

    iget v6, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->h:I

    invoke-direct {v2, p0, v6, p1}, Lcom/d/a/b/b/a/AudioSpecificConfig$a;-><init>(Lcom/d/a/b/b/a/AudioSpecificConfig;ILcom/d/a/b/b/a/BitReaderBuffer;)V

    iput-object v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->c:Lcom/d/a/b/b/a/AudioSpecificConfig$a;

    goto/16 :goto_2

    .line 639
    :pswitch_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SLSSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 633
    :pswitch_4
    invoke-virtual {p1, v7}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p1

    iput p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->p:I

    .line 634
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ALSSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 629
    :pswitch_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse DSTSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 625
    :pswitch_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse MPEG_1_2_SpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 618
    :pswitch_7
    invoke-virtual {p1, v0}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p1

    iput p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->o:I

    .line 619
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SpatialSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 614
    :pswitch_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SSCSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 610
    :pswitch_9
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->f:I

    iget v6, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->h:I

    iget v8, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    invoke-direct {p0, v2, v6, v8, p1}, Lcom/d/a/b/b/a/AudioSpecificConfig;->b(IIILcom/d/a/b/b/a/BitReaderBuffer;)V

    goto :goto_2

    .line 605
    :pswitch_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ErrorResilientHvxcSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 601
    :pswitch_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ErrorResilientCelpSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 597
    :pswitch_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse StructuredAudioSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 590
    :pswitch_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse TTSSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 586
    :pswitch_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse HvxcSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 582
    :pswitch_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse CelpSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 578
    :pswitch_10
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->f:I

    iget v6, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->h:I

    iget v8, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    invoke-direct {p0, v2, v6, v8, p1}, Lcom/d/a/b/b/a/AudioSpecificConfig;->a(IIILcom/d/a/b/b/a/BitReaderBuffer;)V

    .line 654
    :goto_2
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    const/16 v6, 0x11

    if-eq v2, v6, :cond_6

    const/16 v6, 0x27

    if-eq v2, v6, :cond_6

    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :cond_6
    :pswitch_11
    const/4 v2, 0x2

    .line 666
    invoke-virtual {p1, v2}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v6

    iput v6, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->q:I

    .line 667
    iget v6, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->q:I

    if-eq v6, v2, :cond_d

    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->q:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_7

    goto/16 :goto_4

    .line 671
    :cond_7
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->q:I

    if-ne v2, v6, :cond_8

    .line 672
    invoke-virtual {p1, v0}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->r:I

    .line 673
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->r:I

    if-nez v0, :cond_8

    .line 675
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 680
    :cond_8
    :goto_3
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->i:I

    if-eq v0, v7, :cond_c

    invoke-virtual {p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->b()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_c

    const/16 v0, 0xb

    .line 681
    invoke-virtual {p1, v0}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v2

    iput v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->s:I

    iput v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->u:I

    .line 682
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->s:I

    const/16 v6, 0x2b7

    if-ne v2, v6, :cond_c

    .line 683
    invoke-direct {p0, p1}, Lcom/d/a/b/b/a/AudioSpecificConfig;->a(Lcom/d/a/b/b/a/BitReaderBuffer;)I

    move-result v2

    iput v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->i:I

    .line 684
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->i:I

    if-ne v2, v7, :cond_a

    .line 685
    invoke-virtual {p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->j:Z

    .line 686
    iget-boolean v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->j:Z

    if-eqz v2, :cond_a

    .line 687
    invoke-virtual {p1, v1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v2

    iput v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    .line 688
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    if-ne v2, v4, :cond_9

    .line 689
    invoke-virtual {p1, v3}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v2

    iput v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->m:I

    .line 691
    :cond_9
    invoke-virtual {p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->b()I

    move-result v2

    const/16 v6, 0xc

    if-lt v2, v6, :cond_a

    .line 692
    invoke-virtual {p1, v0}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->s:I

    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->t:I

    .line 693
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->s:I

    const/16 v2, 0x548

    if-ne v0, v2, :cond_a

    .line 694
    invoke-virtual {p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->k:Z

    .line 699
    :cond_a
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->i:I

    if-ne v0, v5, :cond_c

    .line 700
    invoke-virtual {p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->j:Z

    .line 701
    iget-boolean v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->j:Z

    if-eqz v0, :cond_b

    .line 702
    invoke-virtual {p1, v1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    .line 703
    iget v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    if-ne v0, v4, :cond_b

    .line 704
    invoke-virtual {p1, v3}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->m:I

    .line 707
    :cond_b
    invoke-virtual {p1, v1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p1

    iput p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->n:I

    :cond_c
    return-void

    .line 668
    :cond_d
    :goto_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ErrorProtectionSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 812
    invoke-virtual {p0}, Lcom/d/a/b/b/a/AudioSpecificConfig;->d()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 813
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->Y:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 814
    invoke-virtual {p0}, Lcom/d/a/b/b/a/AudioSpecificConfig;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/d/a/b/b/a/AudioSpecificConfig;->a(Ljava/nio/ByteBuffer;I)V

    .line 815
    invoke-direct {p0}, Lcom/d/a/b/b/a/AudioSpecificConfig;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 816
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    .line 1296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 1300
    :cond_1
    check-cast p1, Lcom/d/a/b/b/a/AudioSpecificConfig;

    .line 1302
    iget-boolean v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->D:Z

    iget-boolean v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->D:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 1305
    :cond_2
    iget-boolean v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->C:Z

    iget-boolean v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->C:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 1308
    :cond_3
    iget-boolean v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->E:Z

    iget-boolean v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->E:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 1311
    :cond_4
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    if-eq v2, v3, :cond_5

    return v1

    .line 1314
    :cond_5
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->h:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->h:I

    if-eq v2, v3, :cond_6

    return v1

    .line 1317
    :cond_6
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->x:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->x:I

    if-eq v2, v3, :cond_7

    return v1

    .line 1320
    :cond_7
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->w:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->w:I

    if-eq v2, v3, :cond_8

    return v1

    .line 1323
    :cond_8
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->r:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->r:I

    if-eq v2, v3, :cond_9

    return v1

    .line 1326
    :cond_9
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->q:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->q:I

    if-eq v2, v3, :cond_a

    return v1

    .line 1329
    :cond_a
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->M:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->M:I

    if-eq v2, v3, :cond_b

    return v1

    .line 1332
    :cond_b
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->i:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->i:I

    if-eq v2, v3, :cond_c

    return v1

    .line 1335
    :cond_c
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->n:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->n:I

    if-eq v2, v3, :cond_d

    return v1

    .line 1338
    :cond_d
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->y:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->y:I

    if-eq v2, v3, :cond_e

    return v1

    .line 1341
    :cond_e
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->F:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->F:I

    if-eq v2, v3, :cond_f

    return v1

    .line 1344
    :cond_f
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->m:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->m:I

    if-eq v2, v3, :cond_10

    return v1

    .line 1347
    :cond_10
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    if-eq v2, v3, :cond_11

    return v1

    .line 1350
    :cond_11
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->p:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->p:I

    if-eq v2, v3, :cond_12

    return v1

    .line 1353
    :cond_12
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->v:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->v:I

    if-eq v2, v3, :cond_13

    return v1

    .line 1356
    :cond_13
    iget-boolean v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->G:Z

    iget-boolean v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->G:Z

    if-eq v2, v3, :cond_14

    return v1

    .line 1359
    :cond_14
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->S:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->S:I

    if-eq v2, v3, :cond_15

    return v1

    .line 1362
    :cond_15
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->T:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->T:I

    if-eq v2, v3, :cond_16

    return v1

    .line 1365
    :cond_16
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->U:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->U:I

    if-eq v2, v3, :cond_17

    return v1

    .line 1368
    :cond_17
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->R:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->R:I

    if-eq v2, v3, :cond_18

    return v1

    .line 1371
    :cond_18
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->P:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->P:I

    if-eq v2, v3, :cond_19

    return v1

    .line 1374
    :cond_19
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->O:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->O:I

    if-eq v2, v3, :cond_1a

    return v1

    .line 1377
    :cond_1a
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->Q:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->Q:I

    if-eq v2, v3, :cond_1b

    return v1

    .line 1380
    :cond_1b
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->L:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->L:I

    if-eq v2, v3, :cond_1c

    return v1

    .line 1383
    :cond_1c
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->K:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->K:I

    if-eq v2, v3, :cond_1d

    return v1

    .line 1386
    :cond_1d
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->H:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->H:I

    if-eq v2, v3, :cond_1e

    return v1

    .line 1389
    :cond_1e
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->z:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->z:I

    if-eq v2, v3, :cond_1f

    return v1

    .line 1392
    :cond_1f
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->B:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->B:I

    if-eq v2, v3, :cond_20

    return v1

    .line 1395
    :cond_20
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->A:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->A:I

    if-eq v2, v3, :cond_21

    return v1

    .line 1398
    :cond_21
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->J:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->J:I

    if-eq v2, v3, :cond_22

    return v1

    .line 1401
    :cond_22
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->I:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->I:I

    if-eq v2, v3, :cond_23

    return v1

    .line 1404
    :cond_23
    iget-boolean v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->V:Z

    iget-boolean v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->V:Z

    if-eq v2, v3, :cond_24

    return v1

    .line 1407
    :cond_24
    iget-boolean v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->k:Z

    iget-boolean v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->k:Z

    if-eq v2, v3, :cond_25

    return v1

    .line 1410
    :cond_25
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->o:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->o:I

    if-eq v2, v3, :cond_26

    return v1

    .line 1413
    :cond_26
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->g:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->g:I

    if-eq v2, v3, :cond_27

    return v1

    .line 1416
    :cond_27
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->f:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->f:I

    if-eq v2, v3, :cond_28

    return v1

    .line 1419
    :cond_28
    iget-boolean v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->j:Z

    iget-boolean v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->j:Z

    if-eq v2, v3, :cond_29

    return v1

    .line 1422
    :cond_29
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->s:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->s:I

    if-eq v2, v3, :cond_2a

    return v1

    .line 1425
    :cond_2a
    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->N:I

    iget v3, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->N:I

    if-eq v2, v3, :cond_2b

    return v1

    .line 1428
    :cond_2b
    iget-object v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->W:[B

    iget-object p1, p1, Lcom/d/a/b/b/a/AudioSpecificConfig;->W:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2c

    return v1

    :cond_2c
    return v0

    :cond_2d
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1437
    iget-object v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->W:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->W:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1438
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1439
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1440
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1441
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1442
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1443
    iget-boolean v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1444
    iget-boolean v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->k:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1445
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1446
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1447
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1448
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1449
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1450
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1451
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1452
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1453
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1454
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1455
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1456
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1457
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1458
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1459
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1460
    iget-boolean v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->C:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1461
    iget-boolean v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->D:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1462
    iget-boolean v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->E:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1463
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1464
    iget-boolean v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->G:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1465
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->H:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1466
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->I:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1467
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->J:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1468
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->K:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1469
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->L:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1470
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->M:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1471
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->N:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1472
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->O:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1473
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->P:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1474
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->Q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1475
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->R:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1476
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->S:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1477
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->T:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1478
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->U:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1479
    iget-boolean v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->V:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSpecificConfig"

    .line 1219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{configBytes="

    .line 1220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->W:[B

    invoke-static {v1}, Lcom/coremedia/iso/Hex;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioObjectType="

    .line 1221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", samplingFrequencyIndex="

    .line 1222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/d/a/b/b/a/AudioSpecificConfig;->a:Ljava/util/Map;

    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", samplingFrequency="

    .line 1223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelConfiguration="

    .line 1224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1225
    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->i:I

    if-lez v1, :cond_0

    const-string v1, ", extensionAudioObjectType="

    .line 1226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/d/a/b/b/a/AudioSpecificConfig;->b:Ljava/util/Map;

    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sbrPresentFlag="

    .line 1227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", psPresentFlag="

    .line 1228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extensionSamplingFrequencyIndex="

    .line 1229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/d/a/b/b/a/AudioSpecificConfig;->a:Ljava/util/Map;

    iget v2, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extensionSamplingFrequency="

    .line 1230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extensionChannelConfiguration="

    .line 1231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", syncExtensionType="

    .line 1237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1238
    iget-boolean v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->G:Z

    if-eqz v1, :cond_1

    const-string v1, ", frameLengthFlag="

    .line 1239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dependsOnCoreCoder="

    .line 1240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coreCoderDelay="

    .line 1241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extensionFlag="

    .line 1242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layerNr="

    .line 1243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numOfSubFrame="

    .line 1244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layer_length="

    .line 1245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aacSectionDataResilienceFlag="

    .line 1246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aacScalefactorDataResilienceFlag="

    .line 1247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aacSpectralDataResilienceFlag="

    .line 1248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extensionFlag3="

    .line 1249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1251
    :cond_1
    iget-boolean v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->V:Z

    if-eqz v1, :cond_2

    const-string v1, ", isBaseLayer="

    .line 1252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paraMode="

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paraExtensionFlag="

    .line 1254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hvxcVarMode="

    .line 1255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hvxcRateMode="

    .line 1256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", erHvxcExtensionFlag="

    .line 1257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", var_ScalableFlag="

    .line 1258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnQuantMode="

    .line 1259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnMaxNumLine="

    .line 1260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnSampleRateCode="

    .line 1261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnFrameLength="

    .line 1262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnContMode="

    .line 1263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnEnhaLayer="

    .line 1264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnEnhaQuantMode="

    .line 1265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 1267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
