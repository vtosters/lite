.class final Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer$show$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicBottomSheetDisplayer.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer$show$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer$show$1$1;

    invoke-direct {v0}, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer$show$1$1;-><init>()V

    sput-object v0, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer$show$1$1;->a:Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer$show$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer$show$1$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
