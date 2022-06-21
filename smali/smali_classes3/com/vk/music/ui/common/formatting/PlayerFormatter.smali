.class public final Lcom/vk/music/ui/common/formatting/PlayerFormatter;
.super Ljava/lang/Object;
.source "PlayerFormatter.kt"


# static fields
.field public static final a:Lcom/vk/music/ui/common/formatting/PlayerFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/ui/common/formatting/PlayerFormatter;

    invoke-direct {v0}, Lcom/vk/music/ui/common/formatting/PlayerFormatter;-><init>()V

    sput-object v0, Lcom/vk/music/ui/common/formatting/PlayerFormatter;->a:Lcom/vk/music/ui/common/formatting/PlayerFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 0
    .param p4    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/vk/core/utils/MediaFormatter;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
