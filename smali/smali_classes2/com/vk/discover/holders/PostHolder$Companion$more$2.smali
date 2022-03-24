.class final Lcom/vk/discover/holders/PostHolder$Companion$more$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/holders/PostHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/text/Spannable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/discover/holders/PostHolder$Companion$more$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/discover/holders/PostHolder$Companion$more$2;

    invoke-direct {v0}, Lcom/vk/discover/holders/PostHolder$Companion$more$2;-><init>()V

    sput-object v0, Lcom/vk/discover/holders/PostHolder$Companion$more$2;->a:Lcom/vk/discover/holders/PostHolder$Companion$more$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/vk/discover/holders/PostHolder$Companion$more$2;->b()Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spannable;
    .locals 4

    .line 78
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f110641

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 79
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-wide v2, 0xff7e8287L

    long-to-int v2, v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
