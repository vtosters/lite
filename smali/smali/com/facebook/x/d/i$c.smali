.class public Lcom/facebook/x/d/i$c;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"

# interfaces
.implements Lcom/facebook/x/d/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/x/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLcom/facebook/x/d/e;Lcom/facebook/common/memory/g;Lcom/facebook/x/c/p;Lcom/facebook/x/c/p;Lcom/facebook/x/c/e;Lcom/facebook/x/c/e;Lcom/facebook/x/c/f;Lcom/facebook/x/b/f;IIZI)Lcom/facebook/x/d/l;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "Lcom/facebook/imagepipeline/decoder/d;",
            "ZZZ",
            "Lcom/facebook/x/d/e;",
            "Lcom/facebook/common/memory/g;",
            "Lcom/facebook/x/c/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;",
            "Lcom/facebook/x/c/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/x/c/e;",
            "Lcom/facebook/x/c/e;",
            "Lcom/facebook/x/c/f;",
            "Lcom/facebook/x/b/f;",
            "IIZI)",
            "Lcom/facebook/x/d/l;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    .line 1
    new-instance v20, Lcom/facebook/x/d/l;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/facebook/x/d/l;-><init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLcom/facebook/x/d/e;Lcom/facebook/common/memory/g;Lcom/facebook/x/c/p;Lcom/facebook/x/c/p;Lcom/facebook/x/c/e;Lcom/facebook/x/c/e;Lcom/facebook/x/c/f;Lcom/facebook/x/b/f;IIZI)V

    return-object v20
.end method
