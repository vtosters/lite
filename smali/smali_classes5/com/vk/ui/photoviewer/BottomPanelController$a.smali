.class public final Lcom/vk/ui/photoviewer/BottomPanelController$a;
.super Ljava/lang/Object;
.source "BottomPanelController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/ui/photoviewer/BottomPanelController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/ui/photoviewer/BottomPanelController$a;-><init>()V

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/BottomPanelController$a;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController$a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
