.class public final Lcom/vk/profile/adapter/items/c0/a;
.super Lcom/vk/profile/adapter/items/c0/b;
.source "CommunityBanItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/c0/a$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/vk/profile/adapter/items/c0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/items/c0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/c0/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/profile/adapter/items/c0/a;->D:Lcom/vk/profile/adapter/items/c0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vtosters/lite/api/i;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/profile/adapter/items/c0/a;->D:Lcom/vk/profile/adapter/items/c0/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/profile/adapter/items/c0/a$a;->a(Landroid/content/Context;Lcom/vtosters/lite/api/i;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/profile/adapter/items/c0/b;-><init>(Ljava/lang/CharSequence;ZILkotlin/jvm/internal/i;)V

    return-void
.end method
