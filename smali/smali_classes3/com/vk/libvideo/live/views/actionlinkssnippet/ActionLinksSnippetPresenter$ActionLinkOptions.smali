.class final enum Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;
.super Ljava/lang/Enum;
.source "ActionLinksSnippetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ActionLinkOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;

.field public static final enum CHANGE:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;

.field public static final enum DELETE:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;

.field public static final enum GOTO:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;


# instance fields
.field private final iconResId:I

.field private final id:I

.field private final nameResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;

    new-instance v7, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;

    .line 1
    sget v4, Lcom/vk/libvideo/R;->live_action_link_goto:I

    sget v5, Lcom/vk/libvideo/R7;->ic_link_24:I

    sget v6, Lcom/vk/libvideo/R11;->live_broadcast_goto_link:I

    const-string v2, "GOTO"

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;->GOTO:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;

    .line 2
    sget v11, Lcom/vk/libvideo/R;->live_action_link_change:I

    sget v12, Lcom/vk/libvideo/R7;->ic_attachment_24:I

    sget v13, Lcom/vk/libvideo/R11;->live_broadcast_change_link:I

    const-string v9, "CHANGE"

    const/4 v10, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;->CHANGE:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;

    .line 3
    sget v6, Lcom/vk/libvideo/R;->live_action_link_delete:I

    sget v7, Lcom/vk/libvideo/R7;->ic_delete_24:I

    sget v8, Lcom/vk/libvideo/R11;->live_broadcast_delete_link:I

    const-string v4, "DELETE"

    const/4 v5, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;->DELETE:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;->$VALUES:[Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;->id:I

    iput p4, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;->iconResId:I

    iput p5, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;->nameResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;
    .locals 1

    const-class v0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;

    return-object p0
.end method

.method public static values()[Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;
    .locals 1

    sget-object v0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;->$VALUES:[Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;

    invoke-virtual {v0}, [Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;->iconResId:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;->nameResId:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;->id:I

    return v0
.end method
