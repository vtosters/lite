.class public final Lcom/vkontakte/android/ui/g0/c$a;
.super Ljava/lang/Object;
.source "CardWrapProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/g0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vkontakte/android/ui/g0/c;I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/vkontakte/android/ui/g0/c;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x4

    :cond_1
    :goto_0
    return v0
.end method
