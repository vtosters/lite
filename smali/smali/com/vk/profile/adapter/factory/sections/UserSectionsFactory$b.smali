.class final Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory$b;
.super Ljava/lang/Object;
.source "UserSectionsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory$b;->a:Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory$b;->a:Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/UserSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v0

    const-string v1, "photos"

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Ljava/lang/String;)V

    return-void
.end method
