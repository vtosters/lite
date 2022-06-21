.class final Lcom/vk/webapp/fragments/WishlistFragment$Companion$getUrl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WishlistFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/WishlistFragment$Companion;->a(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Landroid/net/Uri$Builder;",
        "Ljava/lang/Boolean;",
        "Landroid/net/Uri$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/fragments/WishlistFragment$Companion$getUrl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/webapp/fragments/WishlistFragment$Companion$getUrl$2;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/WishlistFragment$Companion$getUrl$2;-><init>()V

    sput-object v0, Lcom/vk/webapp/fragments/WishlistFragment$Companion$getUrl$2;->a:Lcom/vk/webapp/fragments/WishlistFragment$Companion$getUrl$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri$Builder;Z)Landroid/net/Uri$Builder;
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const-string v0, "has_wishes"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri$Builder;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/webapp/fragments/WishlistFragment$Companion$getUrl$2;->a(Landroid/net/Uri$Builder;Z)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method
