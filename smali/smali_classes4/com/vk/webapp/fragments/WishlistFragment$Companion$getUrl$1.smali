.class final Lcom/vk/webapp/fragments/WishlistFragment$Companion$getUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WishlistFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


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
        "Lkotlin/jvm/b/c<",
        "Landroid/net/Uri$Builder;",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/fragments/WishlistFragment$Companion$getUrl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/webapp/fragments/WishlistFragment$Companion$getUrl$1;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/WishlistFragment$Companion$getUrl$1;-><init>()V

    sput-object v0, Lcom/vk/webapp/fragments/WishlistFragment$Companion$getUrl$1;->a:Lcom/vk/webapp/fragments/WishlistFragment$Companion$getUrl$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri$Builder;I)Landroid/net/Uri$Builder;
    .locals 1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "user_id"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri$Builder;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/webapp/fragments/WishlistFragment$Companion$getUrl$1;->a(Landroid/net/Uri$Builder;I)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method
