.class final Lcom/vk/profile/data/CountersWrapper$defaultTitleCreator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileCounters.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/CountersWrapper;-><init>(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Landroid/content/Context;",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/data/CountersWrapper;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/CountersWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/CountersWrapper$defaultTitleCreator$1;->this$0:Lcom/vk/profile/data/CountersWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/data/CountersWrapper$defaultTitleCreator$1;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/vk/profile/data/CountersWrapper$defaultTitleCreator$1;->this$0:Lcom/vk/profile/data/CountersWrapper;

    invoke-virtual {p2}, Lcom/vk/profile/data/CountersWrapper;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
