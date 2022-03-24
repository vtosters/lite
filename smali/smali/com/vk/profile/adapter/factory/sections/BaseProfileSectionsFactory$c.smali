.class final Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$c;
.super Ljava/lang/Object;
.source "BaseProfileSectionsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$c;->a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$c;->a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v0

    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->c()Lcom/vk/profile/data/ProfileCounters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Ljava/lang/String;)V

    return-void
.end method
