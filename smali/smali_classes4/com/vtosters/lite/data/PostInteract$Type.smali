.class public final enum Lcom/vtosters/lite/data/PostInteract$Type;
.super Ljava/lang/Enum;
.source "PostInteract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/PostInteract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/data/PostInteract$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/data/PostInteract$Type;

.field public static final enum attached_link_click:Lcom/vtosters/lite/data/PostInteract$Type;

.field public static final enum audio_start:Lcom/vtosters/lite/data/PostInteract$Type;

.field public static final enum click_pretty_card:Lcom/vtosters/lite/data/PostInteract$Type;

.field public static final enum expand:Lcom/vtosters/lite/data/PostInteract$Type;

.field public static final enum expand_attach:Lcom/vtosters/lite/data/PostInteract$Type;

.field public static final enum hide:Lcom/vtosters/lite/data/PostInteract$Type;

.field public static final enum link_click:Lcom/vtosters/lite/data/PostInteract$Type;

.field public static final enum open:Lcom/vtosters/lite/data/PostInteract$Type;

.field public static final enum open_group:Lcom/vtosters/lite/data/PostInteract$Type;

.field public static final enum open_photo:Lcom/vtosters/lite/data/PostInteract$Type;

.field public static final enum open_user:Lcom/vtosters/lite/data/PostInteract$Type;

.field public static final enum report:Lcom/vtosters/lite/data/PostInteract$Type;

.field public static final enum snippet_action:Lcom/vtosters/lite/data/PostInteract$Type;

.field public static final enum snippet_button_action:Lcom/vtosters/lite/data/PostInteract$Type;

.field public static final enum video_start:Lcom/vtosters/lite/data/PostInteract$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const/4 v1, 0x0

    const-string v2, "hide"

    invoke-direct {v0, v2, v1}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->hide:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const/4 v2, 0x1

    const-string v3, "report"

    invoke-direct {v0, v3, v2}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->report:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const/4 v3, 0x2

    const-string v4, "expand"

    invoke-direct {v0, v4, v3}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->expand:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const/4 v4, 0x3

    const-string v5, "open"

    invoke-direct {v0, v5, v4}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->open:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const/4 v5, 0x4

    const-string v6, "open_user"

    invoke-direct {v0, v6, v5}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->open_user:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const/4 v6, 0x5

    const-string v7, "open_group"

    invoke-direct {v0, v7, v6}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->open_group:Lcom/vtosters/lite/data/PostInteract$Type;

    .line 2
    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const/4 v7, 0x6

    const-string v8, "link_click"

    invoke-direct {v0, v8, v7}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->link_click:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const/4 v8, 0x7

    const-string v9, "audio_start"

    invoke-direct {v0, v9, v8}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->audio_start:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const/16 v9, 0x8

    const-string v10, "open_photo"

    invoke-direct {v0, v10, v9}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->open_photo:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const/16 v10, 0x9

    const-string v11, "video_start"

    invoke-direct {v0, v11, v10}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->video_start:Lcom/vtosters/lite/data/PostInteract$Type;

    .line 3
    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const/16 v11, 0xa

    const-string v12, "snippet_button_action"

    invoke-direct {v0, v12, v11}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->snippet_button_action:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const/16 v12, 0xb

    const-string v13, "snippet_action"

    invoke-direct {v0, v13, v12}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->snippet_action:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const/16 v13, 0xc

    const-string v14, "attached_link_click"

    invoke-direct {v0, v14, v13}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->attached_link_click:Lcom/vtosters/lite/data/PostInteract$Type;

    .line 4
    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const/16 v14, 0xd

    const-string v15, "click_pretty_card"

    invoke-direct {v0, v15, v14}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->click_pretty_card:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const/16 v15, 0xe

    const-string v14, "expand_attach"

    invoke-direct {v0, v14, v15}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->expand_attach:Lcom/vtosters/lite/data/PostInteract$Type;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/vtosters/lite/data/PostInteract$Type;

    .line 5
    sget-object v14, Lcom/vtosters/lite/data/PostInteract$Type;->hide:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v14, v0, v1

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->report:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->expand:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->open:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->open_user:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->open_group:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->link_click:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->audio_start:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->open_photo:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->video_start:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->snippet_button_action:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v11

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->snippet_action:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v12

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->attached_link_click:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v13

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->click_pretty_card:Lcom/vtosters/lite/data/PostInteract$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->expand_attach:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v15

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->$VALUES:[Lcom/vtosters/lite/data/PostInteract$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/data/PostInteract$Type;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/data/PostInteract$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->$VALUES:[Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0}, [Lcom/vtosters/lite/data/PostInteract$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/data/PostInteract$Type;

    return-object v0
.end method
