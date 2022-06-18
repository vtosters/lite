.class final Lcom/vk/profile/data/CountersWrapper$defaultCountCreator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileCounters.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


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
        "Lkotlin/jvm/b/b<",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/data/CountersWrapper;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/CountersWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/CountersWrapper$defaultCountCreator$1;->this$0:Lcom/vk/profile/data/CountersWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/vk/profile/data/CountersWrapper$defaultCountCreator$1;->this$0:Lcom/vk/profile/data/CountersWrapper;

    invoke-virtual {v0}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/data/CountersWrapper$defaultCountCreator$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
