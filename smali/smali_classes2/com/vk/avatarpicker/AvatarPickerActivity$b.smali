.class final Lcom/vk/avatarpicker/AvatarPickerActivity$b;
.super Ljava/lang/Object;
.source "AvatarPickerActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/avatarpicker/AvatarPickerActivity;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/avatarpicker/AvatarPickerActivity;


# direct methods
.method constructor <init>(Lcom/vk/avatarpicker/AvatarPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/avatarpicker/AvatarPickerActivity$b;->a:Lcom/vk/avatarpicker/AvatarPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/avatarpicker/AvatarPickerActivity;->u1()[Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    move-result-object p1

    aget-object p1, p1, p2

    .line 2
    sget-object p2, Lcom/vk/avatarpicker/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/avatarpicker/AvatarPickerActivity$b;->a:Lcom/vk/avatarpicker/AvatarPickerActivity;

    invoke-static {p1}, Lcom/vk/avatarpicker/AvatarPickerActivity;->c(Lcom/vk/avatarpicker/AvatarPickerActivity;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/avatarpicker/AvatarPickerActivity$b;->a:Lcom/vk/avatarpicker/AvatarPickerActivity;

    invoke-static {p1}, Lcom/vk/avatarpicker/AvatarPickerActivity;->b(Lcom/vk/avatarpicker/AvatarPickerActivity;)V

    :goto_0
    return-void
.end method
