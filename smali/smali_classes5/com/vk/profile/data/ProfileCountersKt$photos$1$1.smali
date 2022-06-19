.class final Lcom/vk/profile/data/ProfileCountersKt$photos$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileCounters.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/data/ProfileCountersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Landroid/content/Context;",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/data/ProfileCountersKt$photos$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/data/ProfileCountersKt$photos$1$1;

    invoke-direct {v0}, Lcom/vk/profile/data/ProfileCountersKt$photos$1$1;-><init>()V

    sput-object v0, Lcom/vk/profile/data/ProfileCountersKt$photos$1$1;->a:Lcom/vk/profile/data/ProfileCountersKt$photos$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/data/ProfileCountersKt$photos$1$1;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->q1:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    if-lez v0, :cond_0

    iget-object p1, p2, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    const-string p2, "profile.mainAlbum.title"

    goto :goto_0

    :cond_0
    const p2, 0x7f1200d5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.all_photos)"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
