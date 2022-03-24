.class final Lcom/vk/common/links/OpenFunctions$ar;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;ILjava/lang/String;ZLcom/vk/common/links/OpenCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/im/engine/models/ProfilesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/vk/common/links/OpenCallback;


# direct methods
.method constructor <init>(ILjava/lang/String;ZLcom/vk/common/links/OpenCallback;)V
    .locals 0

    iput p1, p0, Lcom/vk/common/links/OpenFunctions$ar;->a:I

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctions$ar;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/common/links/OpenFunctions$ar;->c:Z

    iput-object p4, p0, Lcom/vk/common/links/OpenFunctions$ar;->d:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 3

    .line 867
    iget v0, p0, Lcom/vk/common/links/OpenFunctions$ar;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/ProfilesInfo;->a(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 869
    sget-object v0, Lcom/vtosters/lite/im/ImCompat;->b:Lcom/vtosters/lite/im/ImCompat;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/ImCompat;->a(Lcom/vk/im/engine/models/Profile;)Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    .line 870
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    iget-object v1, p0, Lcom/vk/common/links/OpenFunctions$ar;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/vk/common/links/OpenFunctions$ar;->c:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Z)V

    .line 871
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ar;->d:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    goto :goto_0

    .line 873
    :cond_0
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ar;->d:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctions$ar;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method
