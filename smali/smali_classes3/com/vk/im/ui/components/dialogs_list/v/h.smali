.class public final Lcom/vk/im/ui/components/dialogs_list/v/h;
.super Ljava/lang/Object;
.source "DialogsListModels.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_list/v/c;


# static fields
.field public static final a:Lcom/vk/im/ui/components/dialogs_list/v/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/v/h;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/v/h;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/v/h;->a:Lcom/vk/im/ui/components/dialogs_list/v/h;

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

    const/16 v0, 0xb

    return v0
.end method

.method public getItemId()I
    .locals 1

    const v0, 0x7ffffffc

    return v0
.end method
