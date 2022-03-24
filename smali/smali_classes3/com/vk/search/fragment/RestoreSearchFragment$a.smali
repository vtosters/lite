.class public final Lcom/vk/search/fragment/RestoreSearchFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "RestoreSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/RestoreSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/fragment/RestoreSearchFragment$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/search/fragment/RestoreSearchFragment$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/fragment/RestoreSearchFragment$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/RestoreSearchFragment$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/search/fragment/RestoreSearchFragment$a;->a:Lcom/vk/search/fragment/RestoreSearchFragment$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-class v0, Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 70
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
