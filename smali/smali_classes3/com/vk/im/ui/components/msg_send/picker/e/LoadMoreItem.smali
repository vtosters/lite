.class public final Lcom/vk/im/ui/components/msg_send/picker/e/LoadMoreItem;
.super Ljava/lang/Object;
.source "LoadMoreItem.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/picker/PickerListItem;
.implements Lcom/vk/im/ui/components/msg_send/picker/LoadMore;


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_send/picker/e/LoadMoreItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/e/LoadMoreItem;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_send/picker/e/LoadMoreItem;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/e/LoadMoreItem;->a:Lcom/vk/im/ui/components/msg_send/picker/e/LoadMoreItem;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemId()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
