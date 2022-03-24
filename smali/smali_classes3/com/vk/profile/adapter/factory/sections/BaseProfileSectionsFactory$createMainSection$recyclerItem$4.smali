.class final Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseProfileSectionsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
        "Landroid/content/Context;",
        "Lme/grishka/appkit/views/UsableRecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$4;

    invoke-direct {v0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$4;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$4;->a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$recyclerItem$4;->a(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/vk/profile/ui/a/SectionViews;->a:Lcom/vk/profile/ui/a/SectionViews$a;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a/SectionViews$a;->d(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    return-object p1
.end method
