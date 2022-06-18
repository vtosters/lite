.class Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;
.super Ljava/lang/Object;
.source "BaseAutoPlayHolder.java"

# interfaces
.implements Lcom/vk/core/util/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;->a:I

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;->a:I

    return v0
.end method
