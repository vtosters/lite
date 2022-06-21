.class public final Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels;
.super Ljava/lang/Object;
.source "DialogsListModels.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels2;


# static fields
.field public static final a:Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels;->a:Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public getItemId()I
    .locals 1

    const v0, 0x7ffffffd

    return v0
.end method
