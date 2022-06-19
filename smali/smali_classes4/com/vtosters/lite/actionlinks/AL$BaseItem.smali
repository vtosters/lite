.class public Lcom/vtosters/lite/actionlinks/AL$BaseItem;
.super Ljava/lang/Object;
.source "AL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/actionlinks/AL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;
    }
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;

.field private b:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->a:Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->b:Lkotlin/jvm/b/a;

    iput-object p3, p0, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->c:Lkotlin/jvm/b/a;

    iput-boolean p4, p0, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;-><init>(Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->c:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->c:Lkotlin/jvm/b/a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->d:Z

    return-void
.end method

.method public final b(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->b:Lkotlin/jvm/b/a;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->d:Z

    return v0
.end method

.method public final c()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->b:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public final d()Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->a:Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;

    return-object v0
.end method
