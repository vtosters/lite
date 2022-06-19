.class public Lb/h/p/f/d$a;
.super Ljava/lang/Object;
.source "FrameUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/p/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/p/c$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb/h/p/f/d$a;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v0, Lb/h/p/f/d$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lb/h/p/c$e;

    const/16 v2, 0x280

    const/16 v3, 0x168

    invoke-direct {v1, v2, v3}, Lb/h/p/c$e;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lb/h/p/f/d$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lb/h/p/c$e;

    const/16 v2, 0x300

    const/16 v3, 0x1b0

    invoke-direct {v1, v2, v3}, Lb/h/p/c$e;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lb/h/p/f/d$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lb/h/p/c$e;

    const/16 v2, 0x380

    const/16 v3, 0x1f8

    invoke-direct {v1, v2, v3}, Lb/h/p/c$e;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lb/h/p/f/d$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lb/h/p/c$e;

    const/16 v2, 0x3c0

    const/16 v3, 0x21c

    invoke-direct {v1, v2, v3}, Lb/h/p/c$e;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lb/h/p/f/d$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lb/h/p/c$e;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Lb/h/p/c$e;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(IZ)Lb/h/p/c$b;
    .locals 4

    .line 1
    new-instance v0, Lb/h/p/c$b;

    sget-object v1, Lb/h/p/f/d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/p/c$b;

    invoke-direct {v0, v1}, Lb/h/p/c$b;-><init>(Lb/h/p/c$b;)V

    .line 2
    sget-object v1, Lb/h/p/f/d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/p/c$e;

    .line 3
    invoke-virtual {v2}, Lb/h/p/c$b;->a()I

    move-result v3

    .line 4
    invoke-virtual {v2}, Lb/h/p/c$b;->c()I

    move-result v2

    if-lt v3, p0, :cond_0

    .line 5
    invoke-virtual {v0, v2, v3}, Lb/h/p/c$b;->a(II)V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Lb/h/p/c$b;->e()V

    :cond_2
    return-object v0
.end method
