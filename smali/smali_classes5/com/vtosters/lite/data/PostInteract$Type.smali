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
    .locals 17

    .line 23
    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const-string v1, "hide"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->hide:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const-string v1, "report"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->report:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const-string v1, "expand"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->expand:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const-string v1, "open"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->open:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const-string v1, "open_user"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->open_user:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const-string v1, "open_group"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->open_group:Lcom/vtosters/lite/data/PostInteract$Type;

    .line 24
    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const-string v1, "link_click"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->link_click:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const-string v1, "audio_start"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->audio_start:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const-string v1, "open_photo"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->open_photo:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const-string v1, "video_start"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->video_start:Lcom/vtosters/lite/data/PostInteract$Type;

    .line 25
    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const-string v1, "snippet_button_action"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->snippet_button_action:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const-string v1, "snippet_action"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->snippet_action:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const-string v1, "attached_link_click"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->attached_link_click:Lcom/vtosters/lite/data/PostInteract$Type;

    .line 26
    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const-string v1, "click_pretty_card"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->click_pretty_card:Lcom/vtosters/lite/data/PostInteract$Type;

    new-instance v0, Lcom/vtosters/lite/data/PostInteract$Type;

    const-string v1, "expand_attach"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/vtosters/lite/data/PostInteract$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->expand_attach:Lcom/vtosters/lite/data/PostInteract$Type;

    const/16 v0, 0xf

    .line 22
    new-array v0, v0, [Lcom/vtosters/lite/data/PostInteract$Type;

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->hide:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->report:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->expand:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->open:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->open_user:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->open_group:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->link_click:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->audio_start:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->open_photo:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->video_start:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v11

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->snippet_button_action:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v12

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->snippet_action:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v13

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->attached_link_click:Lcom/vtosters/lite/data/PostInteract$Type;

    aput-object v1, v0, v14

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract$Type;
    .locals 1

    .line 22
    const-class v0, Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/data/PostInteract$Type;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/data/PostInteract$Type;
    .locals 1

    .line 22
    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->$VALUES:[Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0}, [Lcom/vtosters/lite/data/PostInteract$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/data/PostInteract$Type;

    return-object v0
.end method
