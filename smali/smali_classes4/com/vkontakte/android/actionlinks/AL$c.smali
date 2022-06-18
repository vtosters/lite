.class public final Lcom/vkontakte/android/actionlinks/AL$c;
.super Lcom/vkontakte/android/actionlinks/AL$BaseItem;
.source "AL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/actionlinks/AL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-object v1, Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;->ADD:Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/actionlinks/AL$BaseItem;-><init>(Lcom/vkontakte/android/actionlinks/AL$BaseItem$Type;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ZILkotlin/jvm/internal/i;)V

    iput p1, p0, Lcom/vkontakte/android/actionlinks/AL$c;->e:I

    iput-boolean p2, p0, Lcom/vkontakte/android/actionlinks/AL$c;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/actionlinks/AL$c;->f:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/actionlinks/AL$c;->f:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/actionlinks/AL$c;->e:I

    return v0
.end method
