.class public final Lcom/vk/attachpicker/fragment/PollPickerFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "PollPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/fragment/PollPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/fragment/PollPickerFragment$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/attachpicker/fragment/PollPickerFragment$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/fragment/PollPickerFragment$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/PollPickerFragment$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/attachpicker/fragment/PollPickerFragment$a;->a:Lcom/vk/attachpicker/fragment/PollPickerFragment$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    const-class v0, Lcom/vk/attachpicker/fragment/PollPickerFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/attachpicker/fragment/PollPickerFragment$a;
    .locals 3

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/vk/attachpicker/fragment/PollPickerFragment$a;

    iget-object v1, v0, Lcom/vk/attachpicker/fragment/PollPickerFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "ref"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
