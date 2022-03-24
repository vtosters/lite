.class final Lcom/vk/avatarpicker/AvatarPickerActivity$b;
.super Ljava/lang/Object;
.source "AvatarPickerActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/avatarpicker/AvatarPickerActivity;->d()V
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

    .line 90
    invoke-static {}, Lcom/vk/avatarpicker/AvatarPickerActivity;->b()[Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    move-result-object p1

    aget-object p1, p1, p2

    .line 91
    sget-object p2, Lcom/vk/avatarpicker/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object p1, p0, Lcom/vk/avatarpicker/AvatarPickerActivity$b;->a:Lcom/vk/avatarpicker/AvatarPickerActivity;

    invoke-static {p1}, Lcom/vk/avatarpicker/AvatarPickerActivity;->b(Lcom/vk/avatarpicker/AvatarPickerActivity;)V

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object p1, p0, Lcom/vk/avatarpicker/AvatarPickerActivity$b;->a:Lcom/vk/avatarpicker/AvatarPickerActivity;

    invoke-static {p1}, Lcom/vk/avatarpicker/AvatarPickerActivity;->a(Lcom/vk/avatarpicker/AvatarPickerActivity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
