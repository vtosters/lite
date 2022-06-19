.class final Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseEducation$1$a;
.super Ljava/lang/Object;
.source "UserHeaderItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseEducation$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseEducation$1;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseEducation$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseEducation$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseEducation$1;

    iput p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseEducation$1$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/webapp/fragments/i$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/webapp/fragments/i$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iget v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseEducation$1$a;->b:I

    const/16 v2, 0x11

    if-le v1, v2, :cond_0

    const-string v1, "universities"

    goto :goto_0

    :cond_0
    const-string v1, "schools"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/i$a;->a(Ljava/lang/String;)Lcom/vk/webapp/fragments/i$a;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseEducation$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseEducation$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$chooseEducation$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
