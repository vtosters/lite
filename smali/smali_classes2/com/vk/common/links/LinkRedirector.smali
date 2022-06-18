.class public final Lcom/vk/common/links/LinkRedirector;
.super Ljava/lang/Object;
.source "LinkRedirector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/links/LinkRedirector$a;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/e;

.field public static final b:Lcom/vk/common/links/LinkRedirector$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/common/links/LinkRedirector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/common/links/LinkRedirector$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/common/links/LinkRedirector;->b:Lcom/vk/common/links/LinkRedirector$a;

    .line 1
    sget-object v0, Lcom/vk/common/links/LinkRedirector$Companion$linkRedirects$2;->a:Lcom/vk/common/links/LinkRedirector$Companion$linkRedirects$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/common/links/LinkRedirector;->a:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a()Lkotlin/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/links/LinkRedirector;->a:Lkotlin/e;

    return-object v0
.end method
