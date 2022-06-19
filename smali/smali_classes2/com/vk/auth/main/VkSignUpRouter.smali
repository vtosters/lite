.class public final Lcom/vk/auth/main/VkSignUpRouter;
.super Lcom/vk/auth/internal/InternalSignUpRouter;
.source "VkSignUpRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/main/VkSignUpRouter$a;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String;

.field public static final f:Lcom/vk/auth/main/VkSignUpRouter$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/main/VkSignUpRouter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/main/VkSignUpRouter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/main/VkSignUpRouter;->f:Lcom/vk/auth/main/VkSignUpRouter$a;

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/vk/auth/main/VkSignUpRouter;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/auth/internal/InternalSignUpRouter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/vk/auth/main/VkSignUpRouter;->d:I

    .line 3
    sget-object p1, Lcom/vk/auth/main/VkSignUpRouter;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Router:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vk/auth/main/VkSignUpRouter;->d:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vk/auth/main/VkSignUpRouter;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vk/auth/main/VkSignUpRouter;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/main/VkSignUpRouter;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 10
    sget-object v0, Lcom/vk/avatarpicker/AvatarPickerActivity;->c:Lcom/vk/avatarpicker/AvatarPickerActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/avatarpicker/AvatarPickerActivity$a;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method protected a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    .line 11
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/auth/DefaultAuthRouter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance p3, Ljava/lang/Exception;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Crash for activity:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/auth/main/VkSignUpRouter;->d:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/auth/main/VkSignUpRouter;->e:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    .line 13
    sput-object p1, Lcom/vk/auth/main/VkSignUpRouter;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/vk/auth/api/models/BanInfo;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/webapp/fragments/BannedFragment$a;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/BanInfo;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/auth/api/models/BanInfo;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/auth/api/models/BanInfo;->G()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/vk/webapp/fragments/BannedFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->b(Z)Lcom/vk/navigation/Navigator;

    .line 3
    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthRouter;->h()Landroid/app/Activity;

    move-result-object p1

    const/16 v1, 0x5c71

    invoke-virtual {v0, p1, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/app/Activity;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/auth/main/RestoreReason2;)V
    .locals 7

    .line 5
    new-instance v6, Lcom/vk/webapp/fragments/RestoreFragment$a;

    sget-object v0, Lcom/vk/auth/RestoreUtils;->INSTANCE:Lcom/vk/auth/RestoreUtils;

    invoke-virtual {v0, p2}, Lcom/vk/auth/RestoreUtils;->a(Lcom/vk/auth/main/RestoreReason2;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v0, Lcom/vk/auth/RestoreUtils;->INSTANCE:Lcom/vk/auth/RestoreUtils;

    invoke-virtual {v0, p1, p2}, Lcom/vk/auth/RestoreUtils;->a(Ljava/lang/String;Lcom/vk/auth/main/RestoreReason2;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vk/webapp/fragments/RestoreFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v6, p1}, Lcom/vk/navigation/Navigator;->b(Z)Lcom/vk/navigation/Navigator;

    .line 9
    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthRouter;->h()Landroid/app/Activity;

    move-result-object p1

    const/16 p2, 0x5c70

    invoke-virtual {v6, p1, p2}, Lcom/vk/navigation/Navigator;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 2

    const/16 v0, 0x5c70

    const/16 v1, 0x5c71

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 14
    sget-object p1, Lcom/vk/auth/AuthIntentHelper;->INSTANCE:Lcom/vk/auth/AuthIntentHelper;

    invoke-virtual {p1, p3}, Lcom/vk/auth/AuthIntentHelper;->a(Landroid/content/Intent;)Lcom/vk/auth/api/models/AuthResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    sget-object p2, Lcom/vk/auth/main/AuthLib;->INSTANCE:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {p2}, Lcom/vk/auth/main/AuthLib;->g()Lcom/vk/auth/main/AuthCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/auth/main/AuthCallback;->a(Lcom/vk/auth/api/models/AuthResult;)V

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_3

    .line 16
    sget-object p1, Lcom/vk/auth/AuthIntentHelper;->INSTANCE:Lcom/vk/auth/AuthIntentHelper;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/auth/AuthIntentHelper;->a(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Lcom/vk/auth/main/VkSignUpRouter$b;

    invoke-direct {p1, p0}, Lcom/vk/auth/main/VkSignUpRouter$b;-><init>(Lcom/vk/auth/main/VkSignUpRouter;)V

    const-wide/16 p2, 0xa

    invoke-static {p1, p2, p3}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
