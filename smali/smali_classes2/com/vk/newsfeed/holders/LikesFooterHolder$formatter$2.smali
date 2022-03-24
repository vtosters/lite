.class final Lcom/vk/newsfeed/holders/LikesFooterHolder$formatter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LikesFooterHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/LikesFooterHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vtosters/lite/ui/b/LikeLabelFormatter;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/holders/LikesFooterHolder$formatter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/holders/LikesFooterHolder$formatter$2;

    invoke-direct {v0}, Lcom/vk/newsfeed/holders/LikesFooterHolder$formatter$2;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/holders/LikesFooterHolder$formatter$2;->a:Lcom/vk/newsfeed/holders/LikesFooterHolder$formatter$2;

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

    .line 19
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/LikesFooterHolder$formatter$2;->b()Lcom/vtosters/lite/ui/b/LikeLabelFormatter;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vtosters/lite/ui/b/LikeLabelFormatter;
    .locals 1

    .line 26
    new-instance v0, Lcom/vtosters/lite/ui/b/LikeLabelFormatter;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/b/LikeLabelFormatter;-><init>()V

    return-object v0
.end method
