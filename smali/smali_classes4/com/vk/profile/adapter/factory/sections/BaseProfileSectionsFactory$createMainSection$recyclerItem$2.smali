.class final Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseProfileSectionsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/content/Context;",
        "Lme/grishka/appkit/views/UsableRecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$2;

    invoke-direct {v0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$2;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$2;->a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/ui/d/a;->a:Lcom/vk/profile/ui/d/a$a;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/d/a$a;->e(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$2;->a(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    return-object p1
.end method
