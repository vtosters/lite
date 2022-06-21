.class public final synthetic Lcom/vk/stories/editor/base/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic a:Lcom/vk/stories/editor/base/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/editor/base/y;

    invoke-direct {v0}, Lcom/vk/stories/editor/base/y;-><init>()V

    sput-object v0, Lcom/vk/stories/editor/base/y;->a:Lcom/vk/stories/editor/base/y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/vk/stories/editor/base/StickerEditorViewListener;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/vk/stories/editor/base/StickerEditorViewListener$c;

    move-result-object p1

    return-object p1
.end method
