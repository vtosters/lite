.class public final synthetic Lcom/vk/newsfeed/posting/attachments/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->values()[Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/newsfeed/posting/attachments/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/newsfeed/posting/attachments/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Photo:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/newsfeed/posting/attachments/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Music:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/newsfeed/posting/attachments/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Video:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/newsfeed/posting/attachments/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Document:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/vk/newsfeed/posting/attachments/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Place:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/vk/newsfeed/posting/attachments/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Good:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/vk/newsfeed/posting/attachments/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Poll:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    invoke-static {}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->values()[Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/newsfeed/posting/attachments/a;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/newsfeed/posting/attachments/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Photo:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/newsfeed/posting/attachments/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Music:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/newsfeed/posting/attachments/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Video:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/newsfeed/posting/attachments/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Document:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/newsfeed/posting/attachments/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Place:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/newsfeed/posting/attachments/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Poll:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/vk/newsfeed/posting/attachments/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;->Good:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$AttachType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    return-void
.end method
