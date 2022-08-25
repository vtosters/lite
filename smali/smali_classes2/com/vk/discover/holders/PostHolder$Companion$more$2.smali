.class final Lcom/vk/discover/holders/PostHolder$Companion$more$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


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
        "Lkotlin/jvm/b/Functions<",
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
.method public final invoke()Landroid/text/Spannable;
    .locals 4

    .line 2
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f12076f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    const v1, 0x7f040169

    .line 3
    invoke-static {v1}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v1

    .line 4
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/discover/holders/PostHolder$Companion$more$2;->invoke()Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method
