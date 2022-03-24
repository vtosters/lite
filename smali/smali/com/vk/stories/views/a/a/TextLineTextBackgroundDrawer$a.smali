.class public final Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$a;
.super Ljava/lang/Object;
.source "TextLineTextBackgroundDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$a;Ljava/lang/String;)Z
    .locals 0

    .line 277
    invoke-direct {p0, p1}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "\n"

    .line 282
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
