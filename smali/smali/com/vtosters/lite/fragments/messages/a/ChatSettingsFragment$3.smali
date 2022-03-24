.class synthetic Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$3;
.super Ljava/lang/Object;
.source "ChatSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 305
    invoke-static {}, Lcom/vk/im/engine/models/MemberType;->values()[Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$3;->a:[I

    :try_start_0
    sget-object v0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$3;->a:[I

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
