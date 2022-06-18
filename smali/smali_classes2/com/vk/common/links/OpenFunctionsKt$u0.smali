.class final Lcom/vk/common/links/OpenFunctionsKt$u0;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lcom/vk/common/links/f;)Z
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
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/models/ProfilesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/vk/common/links/f;


# direct methods
.method constructor <init>(ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lcom/vk/common/links/f;)V
    .locals 0

    iput p1, p0, Lcom/vk/common/links/OpenFunctionsKt$u0;->a:I

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctionsKt$u0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/common/links/OpenFunctionsKt$u0;->c:Z

    iput-object p4, p0, Lcom/vk/common/links/OpenFunctionsKt$u0;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/vk/common/links/OpenFunctionsKt$u0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/common/links/OpenFunctionsKt$u0;->f:Lcom/vk/common/links/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/vk/common/links/OpenFunctionsKt$u0;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/ProfilesInfo;->get(I)Lcom/vk/im/engine/models/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/vkontakte/android/im/ImCompat;->d:Lcom/vkontakte/android/im/ImCompat;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/im/ImCompat;->b(Lcom/vk/im/engine/models/j;)Lcom/vk/dto/user/UserProfile;

    move-result-object v2

    .line 3
    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    iget-object v3, p0, Lcom/vk/common/links/OpenFunctionsKt$u0;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/vk/common/links/OpenFunctionsKt$u0;->c:Z

    iget-object v5, p0, Lcom/vk/common/links/OpenFunctionsKt$u0;->d:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/vk/common/links/OpenFunctionsKt$u0;->e:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$u0;->f:Lcom/vk/common/links/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/common/links/f;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$u0;->f:Lcom/vk/common/links/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/common/links/f;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$u0;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method
