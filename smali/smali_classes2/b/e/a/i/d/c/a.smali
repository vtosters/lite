.class public Lb/e/a/i/d/c/a;
.super Lb/e/a/i/d/c/b;
.source "AudioSpecificConfig.java"


# annotations
.annotation runtime Lb/e/a/i/d/c/g;
    objectTypeIndication = 0x40
    tags = {
        0x5
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/a/i/d/c/a$a;,
        Lb/e/a/i/d/c/a$b;
    }
.end annotation


# static fields
.field public static X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static Y:Ljava/util/Map;
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/e/a/i/d/c/a;->X:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    .line 3
    sget-object v0, Lb/e/a/i/d/c/a;->X:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x17700

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lb/e/a/i/d/c/a;->X:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x15888

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lb/e/a/i/d/c/a;->X:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xfa00

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lb/e/a/i/d/c/a;->X:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xbb80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lb/e/a/i/d/c/a;->X:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0xac44

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lb/e/a/i/d/c/a;->X:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x7d00

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lb/e/a/i/d/c/a;->X:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x5dc0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lb/e/a/i/d/c/a;->X:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x5622

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lb/e/a/i/d/c/a;->X:Ljava/util/Map;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x3e80

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lb/e/a/i/d/c/a;->X:Ljava/util/Map;

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x2ee0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lb/e/a/i/d/c/a;->X:Ljava/util/Map;

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x2b11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lb/e/a/i/d/c/a;->X:Ljava/util/Map;

    const/16 v11, 0xb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x1f40

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const-string v12, "AAC main"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const-string v1, "AAC LC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const-string v1, "AAC SSR"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const-string v1, "AAC LTP"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const-string v1, "SBR"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const-string v1, "AAC Scalable"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const-string v1, "TwinVQ"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CELP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HVXC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(reserved)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "TTSI"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Main synthetic"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Wavetable synthesis"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "General MIDI"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Algorithmic Synthesis and Audio FX"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "ER AAC LC"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LTP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC Scalable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER TwinVQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER BSAC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER CELP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER HVXC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER HILN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER Parametric"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SSC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MPEG Surround"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(escape)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ALS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLS non-core"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC ELD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMR Simple"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMR Main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/e/a/i/d/c/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/e/a/i/d/c/a;->l:I

    .line 3
    iput v0, p0, Lb/e/a/i/d/c/a;->s:I

    .line 4
    iput v0, p0, Lb/e/a/i/d/c/a;->t:I

    .line 5
    iput v0, p0, Lb/e/a/i/d/c/a;->u:I

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lb/e/a/i/d/c/b;->a:I

    return-void
.end method

.method private a(Lb/e/a/i/d/c/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 92
    invoke-virtual {p1, v0}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 93
    invoke-virtual {p1, v0}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, 0x20

    :cond_0
    return v0
.end method

.method private a(IIILb/e/a/i/d/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 114
    invoke-virtual {p4, p1}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p2

    iput p2, p0, Lb/e/a/i/d/c/a;->K:I

    const/4 p2, 0x2

    .line 115
    invoke-virtual {p4, p2}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p2

    iput p2, p0, Lb/e/a/i/d/c/a;->L:I

    .line 116
    invoke-virtual {p4, p1}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p2

    iput p2, p0, Lb/e/a/i/d/c/a;->M:I

    .line 117
    iget p2, p0, Lb/e/a/i/d/c/a;->M:I

    if-ne p2, p1, :cond_0

    .line 118
    invoke-virtual {p4, p1}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p1

    iput p1, p0, Lb/e/a/i/d/c/a;->N:I

    :cond_0
    return-void
.end method

.method private a(ILb/e/a/i/d/c/d;)V
    .locals 3

    const/4 v0, 0x5

    const/16 v1, 0x20

    if-lt p1, v1, :cond_0

    const/16 v2, 0x1f

    .line 89
    invoke-virtual {p2, v2, v0}, Lb/e/a/i/d/c/d;->a(II)V

    sub-int/2addr p1, v1

    const/4 v0, 0x6

    .line 90
    invoke-virtual {p2, p1, v0}, Lb/e/a/i/d/c/d;->a(II)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p2, p1, v0}, Lb/e/a/i/d/c/d;->a(II)V

    :goto_0
    return-void
.end method

.method private a(Lb/e/a/i/d/c/d;)V
    .locals 4

    .line 94
    iget v0, p0, Lb/e/a/i/d/c/a;->v:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb/e/a/i/d/c/d;->a(II)V

    .line 95
    iget v0, p0, Lb/e/a/i/d/c/a;->w:I

    invoke-virtual {p1, v0, v1}, Lb/e/a/i/d/c/d;->a(II)V

    .line 96
    iget v0, p0, Lb/e/a/i/d/c/a;->w:I

    if-ne v0, v1, :cond_0

    .line 97
    iget v0, p0, Lb/e/a/i/d/c/a;->x:I

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v2}, Lb/e/a/i/d/c/d;->a(II)V

    .line 98
    :cond_0
    iget v0, p0, Lb/e/a/i/d/c/a;->y:I

    invoke-virtual {p1, v0, v1}, Lb/e/a/i/d/c/d;->a(II)V

    .line 99
    iget v0, p0, Lb/e/a/i/d/c/a;->h:I

    if-eqz v0, :cond_8

    .line 100
    iget v0, p0, Lb/e/a/i/d/c/a;->d:I

    const/4 v2, 0x6

    const/16 v3, 0x14

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_2

    .line 101
    :cond_1
    iget v0, p0, Lb/e/a/i/d/c/a;->z:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Lb/e/a/i/d/c/d;->a(II)V

    .line 102
    :cond_2
    iget v0, p0, Lb/e/a/i/d/c/a;->y:I

    if-ne v0, v1, :cond_7

    .line 103
    iget v0, p0, Lb/e/a/i/d/c/a;->d:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_3

    .line 104
    iget v0, p0, Lb/e/a/i/d/c/a;->A:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Lb/e/a/i/d/c/d;->a(II)V

    .line 105
    iget v0, p0, Lb/e/a/i/d/c/a;->B:I

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2}, Lb/e/a/i/d/c/d;->a(II)V

    .line 106
    :cond_3
    iget v0, p0, Lb/e/a/i/d/c/a;->d:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_4

    const/16 v2, 0x13

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_4

    const/16 v2, 0x17

    if-ne v0, v2, :cond_5

    .line 107
    :cond_4
    iget-boolean v0, p0, Lb/e/a/i/d/c/a;->C:Z

    invoke-virtual {p1, v0}, Lb/e/a/i/d/c/d;->a(Z)V

    .line 108
    iget-boolean v0, p0, Lb/e/a/i/d/c/a;->D:Z

    invoke-virtual {p1, v0}, Lb/e/a/i/d/c/d;->a(Z)V

    .line 109
    iget-boolean v0, p0, Lb/e/a/i/d/c/a;->E:Z

    invoke-virtual {p1, v0}, Lb/e/a/i/d/c/d;->a(Z)V

    .line 110
    :cond_5
    iget v0, p0, Lb/e/a/i/d/c/a;->F:I

    invoke-virtual {p1, v0, v1}, Lb/e/a/i/d/c/d;->a(II)V

    .line 111
    iget p1, p0, Lb/e/a/i/d/c/a;->F:I

    if-eq p1, v1, :cond_6

    goto :goto_0

    .line 112
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return-void

    .line 113
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse program_config_element yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(IIILb/e/a/i/d/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p4, p1}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v0

    iput v0, p0, Lb/e/a/i/d/c/a;->v:I

    .line 2
    invoke-virtual {p4, p1}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v0

    iput v0, p0, Lb/e/a/i/d/c/a;->w:I

    .line 3
    iget v0, p0, Lb/e/a/i/d/c/a;->w:I

    if-ne v0, p1, :cond_0

    const/16 v0, 0xe

    .line 4
    invoke-virtual {p4, v0}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v0

    iput v0, p0, Lb/e/a/i/d/c/a;->x:I

    .line 5
    :cond_0
    invoke-virtual {p4, p1}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v0

    iput v0, p0, Lb/e/a/i/d/c/a;->y:I

    if-eqz p2, :cond_8

    const/4 p2, 0x6

    const/16 v0, 0x14

    if-eq p3, p2, :cond_1

    if-ne p3, v0, :cond_2

    :cond_1
    const/4 p2, 0x3

    .line 6
    invoke-virtual {p4, p2}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p2

    iput p2, p0, Lb/e/a/i/d/c/a;->z:I

    .line 7
    :cond_2
    iget p2, p0, Lb/e/a/i/d/c/a;->y:I

    if-ne p2, p1, :cond_7

    const/16 p2, 0x16

    if-ne p3, p2, :cond_3

    const/4 p2, 0x5

    .line 8
    invoke-virtual {p4, p2}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p2

    iput p2, p0, Lb/e/a/i/d/c/a;->A:I

    const/16 p2, 0xb

    .line 9
    invoke-virtual {p4, p2}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p2

    iput p2, p0, Lb/e/a/i/d/c/a;->B:I

    :cond_3
    const/16 p2, 0x11

    if-eq p3, p2, :cond_4

    const/16 p2, 0x13

    if-eq p3, p2, :cond_4

    if-eq p3, v0, :cond_4

    const/16 p2, 0x17

    if-ne p3, p2, :cond_5

    .line 10
    :cond_4
    invoke-virtual {p4}, Lb/e/a/i/d/c/c;->a()Z

    move-result p2

    iput-boolean p2, p0, Lb/e/a/i/d/c/a;->C:Z

    .line 11
    invoke-virtual {p4}, Lb/e/a/i/d/c/c;->a()Z

    move-result p2

    iput-boolean p2, p0, Lb/e/a/i/d/c/a;->D:Z

    .line 12
    invoke-virtual {p4}, Lb/e/a/i/d/c/c;->a()Z

    move-result p2

    iput-boolean p2, p0, Lb/e/a/i/d/c/a;->E:Z

    .line 13
    :cond_5
    invoke-virtual {p4, p1}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p2

    iput p2, p0, Lb/e/a/i/d/c/a;->F:I

    .line 14
    iget p2, p0, Lb/e/a/i/d/c/a;->F:I

    if-eq p2, p1, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    :goto_0
    iput-boolean p1, p0, Lb/e/a/i/d/c/a;->G:Z

    return-void

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "can\'t parse program_config_element yet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(IIILb/e/a/i/d/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p4, p1}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p1

    iput p1, p0, Lb/e/a/i/d/c/a;->O:I

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p4, p1}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p1

    iput p1, p0, Lb/e/a/i/d/c/a;->P:I

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p4, p1}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p1

    iput p1, p0, Lb/e/a/i/d/c/a;->Q:I

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p4, p1}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p1

    iput p1, p0, Lb/e/a/i/d/c/a;->R:I

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p4, p1}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p1

    iput p1, p0, Lb/e/a/i/d/c/a;->S:I

    return-void
.end method

.method private d(IIILb/e/a/i/d/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p4, p1}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p2

    iput p2, p0, Lb/e/a/i/d/c/a;->T:I

    .line 7
    iget p2, p0, Lb/e/a/i/d/c/a;->T:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p4, p1}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p1

    iput p1, p0, Lb/e/a/i/d/c/a;->U:I

    :cond_0
    return-void
.end method

.method private e()I
    .locals 5

    .line 1
    iget v0, p0, Lb/e/a/i/d/c/a;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/2addr v0, v1

    .line 2
    iget v2, p0, Lb/e/a/i/d/c/a;->h:I

    if-eqz v2, :cond_8

    .line 3
    iget v2, p0, Lb/e/a/i/d/c/a;->d:I

    const/4 v3, 0x6

    const/16 v4, 0x14

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x3

    .line 4
    :cond_2
    iget v2, p0, Lb/e/a/i/d/c/a;->y:I

    if-ne v2, v1, :cond_7

    .line 5
    iget v2, p0, Lb/e/a/i/d/c/a;->d:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_3

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xb

    .line 6
    :cond_3
    iget v2, p0, Lb/e/a/i/d/c/a;->d:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_4

    const/16 v3, 0x13

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_4

    const/16 v3, 0x17

    if-ne v2, v3, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    :cond_5
    add-int/2addr v0, v1

    .line 7
    iget v2, p0, Lb/e/a/i/d/c/a;->F:I

    if-eq v2, v1, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    return v0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse program_config_element yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(IIILb/e/a/i/d/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p4, v0}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v0

    iput v0, p0, Lb/e/a/i/d/c/a;->I:I

    .line 11
    iget v0, p0, Lb/e/a/i/d/c/a;->I:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lb/e/a/i/d/c/a;->a(IIILb/e/a/i/d/c/c;)V

    .line 13
    :cond_0
    iget v0, p0, Lb/e/a/i/d/c/a;->I:I

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lb/e/a/i/d/c/a;->c(IIILb/e/a/i/d/c/c;)V

    .line 15
    :cond_1
    invoke-virtual {p4, v1}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p1

    iput p1, p0, Lb/e/a/i/d/c/a;->J:I

    .line 16
    iput-boolean v1, p0, Lb/e/a/i/d/c/a;->V:Z

    return-void
.end method

.method private f()Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb/e/a/i/d/c/a;->a()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    new-instance v1, Lb/e/a/i/d/c/d;

    invoke-direct {v1, v0}, Lb/e/a/i/d/c/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3
    iget v2, p0, Lb/e/a/i/d/c/a;->e:I

    invoke-direct {p0, v2, v1}, Lb/e/a/i/d/c/a;->a(ILb/e/a/i/d/c/d;)V

    .line 4
    iget v2, p0, Lb/e/a/i/d/c/a;->f:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lb/e/a/i/d/c/d;->a(II)V

    .line 5
    iget v2, p0, Lb/e/a/i/d/c/a;->f:I

    const/16 v4, 0x18

    const/16 v5, 0xf

    if-ne v2, v5, :cond_0

    .line 6
    iget v2, p0, Lb/e/a/i/d/c/a;->g:I

    invoke-virtual {v1, v2, v4}, Lb/e/a/i/d/c/d;->a(II)V

    .line 7
    :cond_0
    iget v2, p0, Lb/e/a/i/d/c/a;->h:I

    invoke-virtual {v1, v2, v3}, Lb/e/a/i/d/c/d;->a(II)V

    .line 8
    iget v2, p0, Lb/e/a/i/d/c/a;->d:I

    const/16 v6, 0x16

    const/16 v7, 0x1d

    const/4 v8, 0x1

    const/4 v9, 0x5

    if-eq v2, v9, :cond_1

    if-ne v2, v7, :cond_4

    .line 9
    :cond_1
    iput v9, p0, Lb/e/a/i/d/c/a;->i:I

    .line 10
    iput-boolean v8, p0, Lb/e/a/i/d/c/a;->j:Z

    .line 11
    iget v2, p0, Lb/e/a/i/d/c/a;->d:I

    if-ne v2, v7, :cond_2

    .line 12
    iput-boolean v8, p0, Lb/e/a/i/d/c/a;->k:Z

    .line 13
    :cond_2
    iget v2, p0, Lb/e/a/i/d/c/a;->l:I

    invoke-virtual {v1, v2, v3}, Lb/e/a/i/d/c/d;->a(II)V

    .line 14
    iget v2, p0, Lb/e/a/i/d/c/a;->l:I

    if-ne v2, v5, :cond_3

    .line 15
    iget v2, p0, Lb/e/a/i/d/c/a;->m:I

    invoke-virtual {v1, v2, v4}, Lb/e/a/i/d/c/d;->a(II)V

    .line 16
    :cond_3
    iget v2, p0, Lb/e/a/i/d/c/a;->d:I

    invoke-direct {p0, v2, v1}, Lb/e/a/i/d/c/a;->a(ILb/e/a/i/d/c/d;)V

    .line 17
    iget v2, p0, Lb/e/a/i/d/c/a;->d:I

    if-ne v2, v6, :cond_4

    .line 18
    iget v2, p0, Lb/e/a/i/d/c/a;->n:I

    invoke-virtual {v1, v2, v3}, Lb/e/a/i/d/c/d;->a(II)V

    .line 19
    :cond_4
    iget v2, p0, Lb/e/a/i/d/c/a;->d:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse SymbolicMusicSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write ELDSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write SLSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_4
    iget v0, p0, Lb/e/a/i/d/c/a;->p:I

    invoke-virtual {v1, v0, v9}, Lb/e/a/i/d/c/d;->a(II)V

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write ALSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write DSTSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write MPEG_1_2_SpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_7
    iget v0, p0, Lb/e/a/i/d/c/a;->o:I

    invoke-virtual {v1, v0, v8}, Lb/e/a/i/d/c/d;->a(II)V

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write SpatialSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write SSCSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write parseParametricSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write ErrorResilientHvxcSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write ErrorResilientCelpSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write StructuredAudioSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write TTSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :pswitch_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write HvxcSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write CelpSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :pswitch_10
    invoke-direct {p0, v1}, Lb/e/a/i/d/c/a;->a(Lb/e/a/i/d/c/d;)V

    .line 38
    :goto_0
    iget v2, p0, Lb/e/a/i/d/c/a;->d:I

    const/16 v7, 0x11

    if-eq v2, v7, :cond_5

    const/16 v7, 0x27

    if-eq v2, v7, :cond_5

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 39
    :cond_5
    :pswitch_11
    iget v2, p0, Lb/e/a/i/d/c/a;->q:I

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v7}, Lb/e/a/i/d/c/d;->a(II)V

    .line 40
    iget v2, p0, Lb/e/a/i/d/c/a;->q:I

    if-eq v2, v7, :cond_c

    const/4 v7, 0x3

    if-eq v2, v7, :cond_c

    if-ne v2, v7, :cond_7

    .line 41
    iget v2, p0, Lb/e/a/i/d/c/a;->r:I

    invoke-virtual {v1, v2, v8}, Lb/e/a/i/d/c/d;->a(II)V

    .line 42
    iget v2, p0, Lb/e/a/i/d/c/a;->r:I

    if-eqz v2, :cond_6

    goto :goto_1

    .line 43
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_7
    :goto_1
    iget v2, p0, Lb/e/a/i/d/c/a;->u:I

    if-ltz v2, :cond_b

    const/16 v7, 0xb

    .line 45
    invoke-virtual {v1, v2, v7}, Lb/e/a/i/d/c/d;->a(II)V

    .line 46
    iget v2, p0, Lb/e/a/i/d/c/a;->u:I

    const/16 v8, 0x2b7

    if-ne v2, v8, :cond_b

    .line 47
    iget v2, p0, Lb/e/a/i/d/c/a;->i:I

    invoke-direct {p0, v2, v1}, Lb/e/a/i/d/c/a;->a(ILb/e/a/i/d/c/d;)V

    .line 48
    iget v2, p0, Lb/e/a/i/d/c/a;->i:I

    if-ne v2, v9, :cond_9

    .line 49
    iget-boolean v2, p0, Lb/e/a/i/d/c/a;->j:Z

    invoke-virtual {v1, v2}, Lb/e/a/i/d/c/d;->a(Z)V

    .line 50
    iget-boolean v2, p0, Lb/e/a/i/d/c/a;->j:Z

    if-eqz v2, :cond_9

    .line 51
    iget v2, p0, Lb/e/a/i/d/c/a;->l:I

    invoke-virtual {v1, v2, v3}, Lb/e/a/i/d/c/d;->a(II)V

    .line 52
    iget v2, p0, Lb/e/a/i/d/c/a;->l:I

    if-ne v2, v5, :cond_8

    .line 53
    iget v2, p0, Lb/e/a/i/d/c/a;->m:I

    invoke-virtual {v1, v2, v4}, Lb/e/a/i/d/c/d;->a(II)V

    .line 54
    :cond_8
    iget v2, p0, Lb/e/a/i/d/c/a;->t:I

    if-ltz v2, :cond_9

    .line 55
    invoke-virtual {v1, v2, v7}, Lb/e/a/i/d/c/d;->a(II)V

    .line 56
    iget v2, p0, Lb/e/a/i/d/c/a;->s:I

    const/16 v7, 0x548

    if-ne v2, v7, :cond_9

    .line 57
    iget-boolean v2, p0, Lb/e/a/i/d/c/a;->k:Z

    invoke-virtual {v1, v2}, Lb/e/a/i/d/c/d;->a(Z)V

    .line 58
    :cond_9
    iget v2, p0, Lb/e/a/i/d/c/a;->i:I

    if-ne v2, v6, :cond_b

    .line 59
    iget-boolean v2, p0, Lb/e/a/i/d/c/a;->j:Z

    invoke-virtual {v1, v2}, Lb/e/a/i/d/c/d;->a(Z)V

    .line 60
    iget-boolean v2, p0, Lb/e/a/i/d/c/a;->j:Z

    if-eqz v2, :cond_a

    .line 61
    iget v2, p0, Lb/e/a/i/d/c/a;->l:I

    invoke-virtual {v1, v2, v3}, Lb/e/a/i/d/c/d;->a(II)V

    .line 62
    iget v2, p0, Lb/e/a/i/d/c/a;->l:I

    if-ne v2, v5, :cond_a

    .line 63
    iget v2, p0, Lb/e/a/i/d/c/a;->m:I

    invoke-virtual {v1, v2, v4}, Lb/e/a/i/d/c/d;->a(II)V

    .line 64
    :cond_a
    iget v2, p0, Lb/e/a/i/d/c/a;->n:I

    invoke-virtual {v1, v2, v3}, Lb/e/a/i/d/c/d;->a(II)V

    .line 65
    :cond_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    .line 66
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse ErrorProtectionSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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

.method private f(IIILb/e/a/i/d/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p4, v0}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v1

    iput v1, p0, Lb/e/a/i/d/c/a;->H:I

    .line 68
    iget v1, p0, Lb/e/a/i/d/c/a;->H:I

    if-ne v1, v0, :cond_0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lb/e/a/i/d/c/a;->e(IIILb/e/a/i/d/c/c;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lb/e/a/i/d/c/a;->d(IIILb/e/a/i/d/c/c;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 7

    .line 72
    iget v0, p0, Lb/e/a/i/d/c/a;->e:I

    const/16 v1, 0x1e

    const/4 v2, 0x5

    if-le v0, v1, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    add-int/lit8 v0, v0, 0x4

    .line 73
    iget v3, p0, Lb/e/a/i/d/c/a;->f:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x18

    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 74
    iget v3, p0, Lb/e/a/i/d/c/a;->d:I

    if-eq v3, v2, :cond_2

    const/16 v5, 0x1d

    if-ne v3, v5, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x4

    .line 75
    iget v3, p0, Lb/e/a/i/d/c/a;->l:I

    if-ne v3, v4, :cond_3

    add-int/lit8 v0, v0, 0x18

    .line 76
    :cond_3
    iget v3, p0, Lb/e/a/i/d/c/a;->d:I

    const/16 v5, 0x16

    if-ne v3, v5, :cond_4

    add-int/lit8 v0, v0, 0x4

    .line 77
    :cond_4
    iget-boolean v3, p0, Lb/e/a/i/d/c/a;->G:Z

    if-eqz v3, :cond_5

    .line 78
    invoke-direct {p0}, Lb/e/a/i/d/c/a;->e()I

    move-result v3

    add-int/2addr v0, v3

    .line 79
    :cond_5
    iget v3, p0, Lb/e/a/i/d/c/a;->u:I

    if-ltz v3, :cond_a

    add-int/lit8 v0, v0, 0xb

    const/16 v6, 0x2b7

    if-ne v3, v6, :cond_a

    add-int/lit8 v0, v0, 0x5

    .line 80
    iget v3, p0, Lb/e/a/i/d/c/a;->i:I

    if-le v3, v1, :cond_6

    add-int/lit8 v0, v0, 0x6

    .line 81
    :cond_6
    iget v1, p0, Lb/e/a/i/d/c/a;->i:I

    if-ne v1, v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 82
    iget-boolean v1, p0, Lb/e/a/i/d/c/a;->j:Z

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x4

    .line 83
    iget v1, p0, Lb/e/a/i/d/c/a;->l:I

    if-ne v1, v4, :cond_7

    add-int/lit8 v0, v0, 0x18

    .line 84
    :cond_7
    iget v1, p0, Lb/e/a/i/d/c/a;->t:I

    if-ltz v1, :cond_8

    add-int/lit8 v0, v0, 0xb

    const/16 v2, 0x548

    if-ne v1, v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 85
    :cond_8
    iget v1, p0, Lb/e/a/i/d/c/a;->i:I

    if-ne v1, v5, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 86
    iget-boolean v1, p0, Lb/e/a/i/d/c/a;->j:Z

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x4

    .line 87
    iget v1, p0, Lb/e/a/i/d/c/a;->l:I

    if-ne v1, v4, :cond_9

    add-int/lit8 v0, v0, 0x18

    :cond_9
    add-int/lit8 v0, v0, 0x4

    :cond_a
    int-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    .line 88
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

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget v1, p0, Lb/e/a/i/d/c/b;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v2, p0, Lb/e/a/i/d/c/b;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget p1, p0, Lb/e/a/i/d/c/b;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lb/e/a/i/d/c/a;->W:[B

    .line 5
    iget-object p1, p0, Lb/e/a/i/d/c/a;->W:[B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    new-instance p1, Lb/e/a/i/d/c/c;

    invoke-direct {p1, v0}, Lb/e/a/i/d/c/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-direct {p0, p1}, Lb/e/a/i/d/c/a;->a(Lb/e/a/i/d/c/c;)I

    move-result v0

    iput v0, p0, Lb/e/a/i/d/c/a;->d:I

    iput v0, p0, Lb/e/a/i/d/c/a;->e:I

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v1

    iput v1, p0, Lb/e/a/i/d/c/a;->f:I

    .line 10
    iget v1, p0, Lb/e/a/i/d/c/a;->f:I

    const/16 v2, 0x18

    const/16 v3, 0xf

    if-ne v1, v3, :cond_0

    .line 11
    invoke-virtual {p1, v2}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v1

    iput v1, p0, Lb/e/a/i/d/c/a;->g:I

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v1

    iput v1, p0, Lb/e/a/i/d/c/a;->h:I

    .line 13
    iget v1, p0, Lb/e/a/i/d/c/a;->d:I

    const/16 v4, 0x16

    const/16 v5, 0x1d

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-eq v1, v7, :cond_2

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lb/e/a/i/d/c/a;->i:I

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iput v7, p0, Lb/e/a/i/d/c/a;->i:I

    .line 16
    iput-boolean v6, p0, Lb/e/a/i/d/c/a;->j:Z

    .line 17
    iget v1, p0, Lb/e/a/i/d/c/a;->d:I

    if-ne v1, v5, :cond_3

    .line 18
    iput-boolean v6, p0, Lb/e/a/i/d/c/a;->k:Z

    .line 19
    :cond_3
    invoke-virtual {p1, v0}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v1

    iput v1, p0, Lb/e/a/i/d/c/a;->l:I

    .line 20
    iget v1, p0, Lb/e/a/i/d/c/a;->l:I

    if-ne v1, v3, :cond_4

    .line 21
    invoke-virtual {p1, v2}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v1

    iput v1, p0, Lb/e/a/i/d/c/a;->m:I

    .line 22
    :cond_4
    invoke-direct {p0, p1}, Lb/e/a/i/d/c/a;->a(Lb/e/a/i/d/c/c;)I

    move-result v1

    iput v1, p0, Lb/e/a/i/d/c/a;->d:I

    .line 23
    iget v1, p0, Lb/e/a/i/d/c/a;->d:I

    if-ne v1, v4, :cond_5

    .line 24
    invoke-virtual {p1, v0}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v1

    iput v1, p0, Lb/e/a/i/d/c/a;->n:I

    .line 25
    :cond_5
    :goto_1
    iget v1, p0, Lb/e/a/i/d/c/a;->d:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 26
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SymbolicMusicSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :pswitch_2
    new-instance v1, Lb/e/a/i/d/c/a$a;

    iget v5, p0, Lb/e/a/i/d/c/a;->h:I

    invoke-direct {v1, p0, v5, p1}, Lb/e/a/i/d/c/a$a;-><init>(Lb/e/a/i/d/c/a;ILb/e/a/i/d/c/c;)V

    goto/16 :goto_2

    .line 28
    :pswitch_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SLSSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :pswitch_4
    invoke-virtual {p1, v7}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p1

    iput p1, p0, Lb/e/a/i/d/c/a;->p:I

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ALSSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :pswitch_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse DSTSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :pswitch_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse MPEG_1_2_SpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :pswitch_7
    invoke-virtual {p1, v6}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p1

    iput p1, p0, Lb/e/a/i/d/c/a;->o:I

    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SpatialSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :pswitch_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SSCSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :pswitch_9
    iget v5, p0, Lb/e/a/i/d/c/a;->f:I

    iget v8, p0, Lb/e/a/i/d/c/a;->h:I

    invoke-direct {p0, v5, v8, v1, p1}, Lb/e/a/i/d/c/a;->f(IIILb/e/a/i/d/c/c;)V

    goto :goto_2

    .line 37
    :pswitch_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ErrorResilientHvxcSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :pswitch_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ErrorResilientCelpSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :pswitch_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse StructuredAudioSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :pswitch_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse TTSSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :pswitch_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse HvxcSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :pswitch_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse CelpSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :pswitch_10
    iget v5, p0, Lb/e/a/i/d/c/a;->f:I

    iget v8, p0, Lb/e/a/i/d/c/a;->h:I

    invoke-direct {p0, v5, v8, v1, p1}, Lb/e/a/i/d/c/a;->b(IIILb/e/a/i/d/c/c;)V

    .line 44
    :goto_2
    iget v1, p0, Lb/e/a/i/d/c/a;->d:I

    const/16 v5, 0x11

    if-eq v1, v5, :cond_6

    const/16 v5, 0x27

    if-eq v1, v5, :cond_6

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :cond_6
    :pswitch_11
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p1, v1}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v5

    iput v5, p0, Lb/e/a/i/d/c/a;->q:I

    .line 46
    iget v5, p0, Lb/e/a/i/d/c/a;->q:I

    if-eq v5, v1, :cond_d

    const/4 v1, 0x3

    if-eq v5, v1, :cond_d

    if-ne v5, v1, :cond_8

    .line 47
    invoke-virtual {p1, v6}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v1

    iput v1, p0, Lb/e/a/i/d/c/a;->r:I

    .line 48
    iget v1, p0, Lb/e/a/i/d/c/a;->r:I

    if-eqz v1, :cond_7

    goto :goto_3

    .line 49
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_8
    :goto_3
    iget v1, p0, Lb/e/a/i/d/c/a;->i:I

    if-eq v1, v7, :cond_c

    invoke-virtual {p1}, Lb/e/a/i/d/c/c;->b()I

    move-result v1

    const/16 v5, 0x10

    if-lt v1, v5, :cond_c

    const/16 v1, 0xb

    .line 51
    invoke-virtual {p1, v1}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v5

    iput v5, p0, Lb/e/a/i/d/c/a;->s:I

    iput v5, p0, Lb/e/a/i/d/c/a;->u:I

    .line 52
    iget v5, p0, Lb/e/a/i/d/c/a;->s:I

    const/16 v6, 0x2b7

    if-ne v5, v6, :cond_c

    .line 53
    invoke-direct {p0, p1}, Lb/e/a/i/d/c/a;->a(Lb/e/a/i/d/c/c;)I

    move-result v5

    iput v5, p0, Lb/e/a/i/d/c/a;->i:I

    .line 54
    iget v5, p0, Lb/e/a/i/d/c/a;->i:I

    if-ne v5, v7, :cond_a

    .line 55
    invoke-virtual {p1}, Lb/e/a/i/d/c/c;->a()Z

    move-result v5

    iput-boolean v5, p0, Lb/e/a/i/d/c/a;->j:Z

    .line 56
    iget-boolean v5, p0, Lb/e/a/i/d/c/a;->j:Z

    if-eqz v5, :cond_a

    .line 57
    invoke-virtual {p1, v0}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v5

    iput v5, p0, Lb/e/a/i/d/c/a;->l:I

    .line 58
    iget v5, p0, Lb/e/a/i/d/c/a;->l:I

    if-ne v5, v3, :cond_9

    .line 59
    invoke-virtual {p1, v2}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v5

    iput v5, p0, Lb/e/a/i/d/c/a;->m:I

    .line 60
    :cond_9
    invoke-virtual {p1}, Lb/e/a/i/d/c/c;->b()I

    move-result v5

    const/16 v6, 0xc

    if-lt v5, v6, :cond_a

    .line 61
    invoke-virtual {p1, v1}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v1

    iput v1, p0, Lb/e/a/i/d/c/a;->s:I

    iput v1, p0, Lb/e/a/i/d/c/a;->t:I

    .line 62
    iget v1, p0, Lb/e/a/i/d/c/a;->s:I

    const/16 v5, 0x548

    if-ne v1, v5, :cond_a

    .line 63
    invoke-virtual {p1}, Lb/e/a/i/d/c/c;->a()Z

    move-result v1

    iput-boolean v1, p0, Lb/e/a/i/d/c/a;->k:Z

    .line 64
    :cond_a
    iget v1, p0, Lb/e/a/i/d/c/a;->i:I

    if-ne v1, v4, :cond_c

    .line 65
    invoke-virtual {p1}, Lb/e/a/i/d/c/c;->a()Z

    move-result v1

    iput-boolean v1, p0, Lb/e/a/i/d/c/a;->j:Z

    .line 66
    iget-boolean v1, p0, Lb/e/a/i/d/c/a;->j:Z

    if-eqz v1, :cond_b

    .line 67
    invoke-virtual {p1, v0}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v1

    iput v1, p0, Lb/e/a/i/d/c/a;->l:I

    .line 68
    iget v1, p0, Lb/e/a/i/d/c/a;->l:I

    if-ne v1, v3, :cond_b

    .line 69
    invoke-virtual {p1, v2}, Lb/e/a/i/d/c/c;->a(I)I

    move-result v1

    iput v1, p0, Lb/e/a/i/d/c/a;->m:I

    .line 70
    :cond_b
    invoke-virtual {p1, v0}, Lb/e/a/i/d/c/c;->a(I)I

    move-result p1

    iput p1, p0, Lb/e/a/i/d/c/a;->n:I

    :cond_c
    return-void

    .line 71
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ErrorProtectionSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

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

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/e/a/i/d/c/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget v1, p0, Lb/e/a/i/d/c/b;->a:I

    invoke-static {v0, v1}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 3
    invoke-virtual {p0}, Lb/e/a/i/d/c/a;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lb/e/a/i/d/c/b;->a(Ljava/nio/ByteBuffer;I)V

    .line 4
    invoke-direct {p0}, Lb/e/a/i/d/c/a;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
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

    .line 1
    const-class v2, Lb/e/a/i/d/c/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    check-cast p1, Lb/e/a/i/d/c/a;

    .line 3
    iget-boolean v2, p0, Lb/e/a/i/d/c/a;->D:Z

    iget-boolean v3, p1, Lb/e/a/i/d/c/a;->D:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lb/e/a/i/d/c/a;->C:Z

    iget-boolean v3, p1, Lb/e/a/i/d/c/a;->C:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Lb/e/a/i/d/c/a;->E:Z

    iget-boolean v3, p1, Lb/e/a/i/d/c/a;->E:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lb/e/a/i/d/c/a;->d:I

    iget v3, p1, Lb/e/a/i/d/c/a;->d:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lb/e/a/i/d/c/a;->h:I

    iget v3, p1, Lb/e/a/i/d/c/a;->h:I

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget v2, p0, Lb/e/a/i/d/c/a;->x:I

    iget v3, p1, Lb/e/a/i/d/c/a;->x:I

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget v2, p0, Lb/e/a/i/d/c/a;->w:I

    iget v3, p1, Lb/e/a/i/d/c/a;->w:I

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget v2, p0, Lb/e/a/i/d/c/a;->r:I

    iget v3, p1, Lb/e/a/i/d/c/a;->r:I

    if-eq v2, v3, :cond_9

    return v1

    .line 11
    :cond_9
    iget v2, p0, Lb/e/a/i/d/c/a;->q:I

    iget v3, p1, Lb/e/a/i/d/c/a;->q:I

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget v2, p0, Lb/e/a/i/d/c/a;->M:I

    iget v3, p1, Lb/e/a/i/d/c/a;->M:I

    if-eq v2, v3, :cond_b

    return v1

    .line 13
    :cond_b
    iget v2, p0, Lb/e/a/i/d/c/a;->i:I

    iget v3, p1, Lb/e/a/i/d/c/a;->i:I

    if-eq v2, v3, :cond_c

    return v1

    .line 14
    :cond_c
    iget v2, p0, Lb/e/a/i/d/c/a;->n:I

    iget v3, p1, Lb/e/a/i/d/c/a;->n:I

    if-eq v2, v3, :cond_d

    return v1

    .line 15
    :cond_d
    iget v2, p0, Lb/e/a/i/d/c/a;->y:I

    iget v3, p1, Lb/e/a/i/d/c/a;->y:I

    if-eq v2, v3, :cond_e

    return v1

    .line 16
    :cond_e
    iget v2, p0, Lb/e/a/i/d/c/a;->F:I

    iget v3, p1, Lb/e/a/i/d/c/a;->F:I

    if-eq v2, v3, :cond_f

    return v1

    .line 17
    :cond_f
    iget v2, p0, Lb/e/a/i/d/c/a;->m:I

    iget v3, p1, Lb/e/a/i/d/c/a;->m:I

    if-eq v2, v3, :cond_10

    return v1

    .line 18
    :cond_10
    iget v2, p0, Lb/e/a/i/d/c/a;->l:I

    iget v3, p1, Lb/e/a/i/d/c/a;->l:I

    if-eq v2, v3, :cond_11

    return v1

    .line 19
    :cond_11
    iget v2, p0, Lb/e/a/i/d/c/a;->p:I

    iget v3, p1, Lb/e/a/i/d/c/a;->p:I

    if-eq v2, v3, :cond_12

    return v1

    .line 20
    :cond_12
    iget v2, p0, Lb/e/a/i/d/c/a;->v:I

    iget v3, p1, Lb/e/a/i/d/c/a;->v:I

    if-eq v2, v3, :cond_13

    return v1

    .line 21
    :cond_13
    iget-boolean v2, p0, Lb/e/a/i/d/c/a;->G:Z

    iget-boolean v3, p1, Lb/e/a/i/d/c/a;->G:Z

    if-eq v2, v3, :cond_14

    return v1

    .line 22
    :cond_14
    iget v2, p0, Lb/e/a/i/d/c/a;->S:I

    iget v3, p1, Lb/e/a/i/d/c/a;->S:I

    if-eq v2, v3, :cond_15

    return v1

    .line 23
    :cond_15
    iget v2, p0, Lb/e/a/i/d/c/a;->T:I

    iget v3, p1, Lb/e/a/i/d/c/a;->T:I

    if-eq v2, v3, :cond_16

    return v1

    .line 24
    :cond_16
    iget v2, p0, Lb/e/a/i/d/c/a;->U:I

    iget v3, p1, Lb/e/a/i/d/c/a;->U:I

    if-eq v2, v3, :cond_17

    return v1

    .line 25
    :cond_17
    iget v2, p0, Lb/e/a/i/d/c/a;->R:I

    iget v3, p1, Lb/e/a/i/d/c/a;->R:I

    if-eq v2, v3, :cond_18

    return v1

    .line 26
    :cond_18
    iget v2, p0, Lb/e/a/i/d/c/a;->P:I

    iget v3, p1, Lb/e/a/i/d/c/a;->P:I

    if-eq v2, v3, :cond_19

    return v1

    .line 27
    :cond_19
    iget v2, p0, Lb/e/a/i/d/c/a;->O:I

    iget v3, p1, Lb/e/a/i/d/c/a;->O:I

    if-eq v2, v3, :cond_1a

    return v1

    .line 28
    :cond_1a
    iget v2, p0, Lb/e/a/i/d/c/a;->Q:I

    iget v3, p1, Lb/e/a/i/d/c/a;->Q:I

    if-eq v2, v3, :cond_1b

    return v1

    .line 29
    :cond_1b
    iget v2, p0, Lb/e/a/i/d/c/a;->L:I

    iget v3, p1, Lb/e/a/i/d/c/a;->L:I

    if-eq v2, v3, :cond_1c

    return v1

    .line 30
    :cond_1c
    iget v2, p0, Lb/e/a/i/d/c/a;->K:I

    iget v3, p1, Lb/e/a/i/d/c/a;->K:I

    if-eq v2, v3, :cond_1d

    return v1

    .line 31
    :cond_1d
    iget v2, p0, Lb/e/a/i/d/c/a;->H:I

    iget v3, p1, Lb/e/a/i/d/c/a;->H:I

    if-eq v2, v3, :cond_1e

    return v1

    .line 32
    :cond_1e
    iget v2, p0, Lb/e/a/i/d/c/a;->z:I

    iget v3, p1, Lb/e/a/i/d/c/a;->z:I

    if-eq v2, v3, :cond_1f

    return v1

    .line 33
    :cond_1f
    iget v2, p0, Lb/e/a/i/d/c/a;->B:I

    iget v3, p1, Lb/e/a/i/d/c/a;->B:I

    if-eq v2, v3, :cond_20

    return v1

    .line 34
    :cond_20
    iget v2, p0, Lb/e/a/i/d/c/a;->A:I

    iget v3, p1, Lb/e/a/i/d/c/a;->A:I

    if-eq v2, v3, :cond_21

    return v1

    .line 35
    :cond_21
    iget v2, p0, Lb/e/a/i/d/c/a;->J:I

    iget v3, p1, Lb/e/a/i/d/c/a;->J:I

    if-eq v2, v3, :cond_22

    return v1

    .line 36
    :cond_22
    iget v2, p0, Lb/e/a/i/d/c/a;->I:I

    iget v3, p1, Lb/e/a/i/d/c/a;->I:I

    if-eq v2, v3, :cond_23

    return v1

    .line 37
    :cond_23
    iget-boolean v2, p0, Lb/e/a/i/d/c/a;->V:Z

    iget-boolean v3, p1, Lb/e/a/i/d/c/a;->V:Z

    if-eq v2, v3, :cond_24

    return v1

    .line 38
    :cond_24
    iget-boolean v2, p0, Lb/e/a/i/d/c/a;->k:Z

    iget-boolean v3, p1, Lb/e/a/i/d/c/a;->k:Z

    if-eq v2, v3, :cond_25

    return v1

    .line 39
    :cond_25
    iget v2, p0, Lb/e/a/i/d/c/a;->o:I

    iget v3, p1, Lb/e/a/i/d/c/a;->o:I

    if-eq v2, v3, :cond_26

    return v1

    .line 40
    :cond_26
    iget v2, p0, Lb/e/a/i/d/c/a;->g:I

    iget v3, p1, Lb/e/a/i/d/c/a;->g:I

    if-eq v2, v3, :cond_27

    return v1

    .line 41
    :cond_27
    iget v2, p0, Lb/e/a/i/d/c/a;->f:I

    iget v3, p1, Lb/e/a/i/d/c/a;->f:I

    if-eq v2, v3, :cond_28

    return v1

    .line 42
    :cond_28
    iget-boolean v2, p0, Lb/e/a/i/d/c/a;->j:Z

    iget-boolean v3, p1, Lb/e/a/i/d/c/a;->j:Z

    if-eq v2, v3, :cond_29

    return v1

    .line 43
    :cond_29
    iget v2, p0, Lb/e/a/i/d/c/a;->s:I

    iget v3, p1, Lb/e/a/i/d/c/a;->s:I

    if-eq v2, v3, :cond_2a

    return v1

    .line 44
    :cond_2a
    iget v2, p0, Lb/e/a/i/d/c/a;->N:I

    iget v3, p1, Lb/e/a/i/d/c/a;->N:I

    if-eq v2, v3, :cond_2b

    return v1

    .line 45
    :cond_2b
    iget-object v2, p0, Lb/e/a/i/d/c/a;->W:[B

    iget-object p1, p1, Lb/e/a/i/d/c/a;->W:[B

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

    .line 1
    iget-object v0, p0, Lb/e/a/i/d/c/a;->W:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lb/e/a/i/d/c/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lb/e/a/i/d/c/a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lb/e/a/i/d/c/a;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lb/e/a/i/d/c/a;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lb/e/a/i/d/c/a;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lb/e/a/i/d/c/a;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lb/e/a/i/d/c/a;->k:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lb/e/a/i/d/c/a;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lb/e/a/i/d/c/a;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lb/e/a/i/d/c/a;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lb/e/a/i/d/c/a;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lb/e/a/i/d/c/a;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lb/e/a/i/d/c/a;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lb/e/a/i/d/c/a;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lb/e/a/i/d/c/a;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lb/e/a/i/d/c/a;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lb/e/a/i/d/c/a;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lb/e/a/i/d/c/a;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lb/e/a/i/d/c/a;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lb/e/a/i/d/c/a;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lb/e/a/i/d/c/a;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lb/e/a/i/d/c/a;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Lb/e/a/i/d/c/a;->C:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-boolean v1, p0, Lb/e/a/i/d/c/a;->D:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-boolean v1, p0, Lb/e/a/i/d/c/a;->E:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lb/e/a/i/d/c/a;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-boolean v1, p0, Lb/e/a/i/d/c/a;->G:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v1, p0, Lb/e/a/i/d/c/a;->H:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Lb/e/a/i/d/c/a;->I:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget v1, p0, Lb/e/a/i/d/c/a;->J:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Lb/e/a/i/d/c/a;->K:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget v1, p0, Lb/e/a/i/d/c/a;->L:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget v1, p0, Lb/e/a/i/d/c/a;->M:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, Lb/e/a/i/d/c/a;->N:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Lb/e/a/i/d/c/a;->O:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget v1, p0, Lb/e/a/i/d/c/a;->P:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget v1, p0, Lb/e/a/i/d/c/a;->Q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget v1, p0, Lb/e/a/i/d/c/a;->R:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, Lb/e/a/i/d/c/a;->S:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget v1, p0, Lb/e/a/i/d/c/a;->T:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v1, p0, Lb/e/a/i/d/c/a;->U:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-boolean v1, p0, Lb/e/a/i/d/c/a;->V:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSpecificConfig"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{configBytes="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/a/i/d/c/a;->W:[B

    invoke-static {v1}, Lb/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioObjectType="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    iget v3, p0, Lb/e/a/i/d/c/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", samplingFrequencyIndex="

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/e/a/i/d/c/a;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lb/e/a/i/d/c/a;->X:Ljava/util/Map;

    iget v4, p0, Lb/e/a/i/d/c/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", samplingFrequency="

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/e/a/i/d/c/a;->g:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", channelConfiguration="

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/e/a/i/d/c/a;->h:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget v3, p0, Lb/e/a/i/d/c/a;->i:I

    if-lez v3, :cond_0

    const-string v3, ", extensionAudioObjectType="

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/e/a/i/d/c/a;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lb/e/a/i/d/c/a;->Y:Ljava/util/Map;

    iget v4, p0, Lb/e/a/i/d/c/a;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sbrPresentFlag="

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lb/e/a/i/d/c/a;->j:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", psPresentFlag="

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lb/e/a/i/d/c/a;->k:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", extensionSamplingFrequencyIndex="

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/e/a/i/d/c/a;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb/e/a/i/d/c/a;->X:Ljava/util/Map;

    iget v3, p0, Lb/e/a/i/d/c/a;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extensionSamplingFrequency="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extensionChannelConfiguration="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", syncExtensionType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lb/e/a/i/d/c/a;->G:Z

    if-eqz v1, :cond_1

    const-string v1, ", frameLengthFlag="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dependsOnCoreCoder="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coreCoderDelay="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extensionFlag="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layerNr="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numOfSubFrame="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layer_length="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aacSectionDataResilienceFlag="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/e/a/i/d/c/a;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aacScalefactorDataResilienceFlag="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/e/a/i/d/c/a;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aacSpectralDataResilienceFlag="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/e/a/i/d/c/a;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extensionFlag3="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    iget-boolean v1, p0, Lb/e/a/i/d/c/a;->V:Z

    if-eqz v1, :cond_2

    const-string v1, ", isBaseLayer="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paraMode="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paraExtensionFlag="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hvxcVarMode="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hvxcRateMode="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", erHvxcExtensionFlag="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", var_ScalableFlag="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnQuantMode="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnMaxNumLine="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnSampleRateCode="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnFrameLength="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnContMode="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnEnhaLayer="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnEnhaQuantMode="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/i/d/c/a;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
