.class public Lcom/vk/sharing/Picking$a;
.super Ljava/lang/Object;
.source "Picking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/Picking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/vk/sharing/picker/GroupPickerInfo;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/vk/sharing/Picking$a;->a:Z

    .line 24
    iput-object p1, p0, Lcom/vk/sharing/Picking$a;->b:Landroid/content/Context;

    .line 25
    new-instance p1, Lcom/vk/sharing/picker/GroupPickerInfo;

    invoke-direct {p1}, Lcom/vk/sharing/picker/GroupPickerInfo;-><init>()V

    iput-object p1, p0, Lcom/vk/sharing/Picking$a;->c:Lcom/vk/sharing/picker/GroupPickerInfo;

    return-void
.end method

.method private b()Landroid/content/Intent;
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/vk/sharing/Picking$a;->c:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v0, v0, Lcom/vk/sharing/picker/GroupPickerInfo;->j:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    .line 118
    :goto_0
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vk/sharing/Picking$a;->b:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/vk/sharing/Picking$a;->d:Z

    if-eqz v3, :cond_0

    const-class v3, Lcom/vk/sharing/PortraitSharingActivity;

    goto :goto_1

    :cond_0
    const-class v3, Lcom/vk/sharing/SharingActivity;

    :goto_1
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "mode"

    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picker_info"

    iget-object v2, p0, Lcom/vk/sharing/Picking$a;->c:Lcom/vk/sharing/picker/GroupPickerInfo;

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fullscreen"

    iget-boolean v2, p0, Lcom/vk/sharing/Picking$a;->a:Z

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/vk/sharing/Picking$a;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/vk/sharing/Picking$a;->c:Lcom/vk/sharing/picker/GroupPickerInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/sharing/picker/GroupPickerInfo;->a:Z

    return-object p0
.end method

.method public a(I)Lcom/vk/sharing/Picking$a;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/sharing/Picking$a;->c:Lcom/vk/sharing/picker/GroupPickerInfo;

    iput p1, v0, Lcom/vk/sharing/picker/GroupPickerInfo;->i:I

    return-object p0
.end method

.method public a(Z)Lcom/vk/sharing/Picking$a;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/sharing/Picking$a;->c:Lcom/vk/sharing/picker/GroupPickerInfo;

    iput-boolean p1, v0, Lcom/vk/sharing/picker/GroupPickerInfo;->b:Z

    return-object p0
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/vk/sharing/Picking$a;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;I)V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/vk/sharing/Picking$a;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/core/fragments/FragmentImpl;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(I)Lcom/vk/sharing/Picking$a;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/sharing/Picking$a;->c:Lcom/vk/sharing/picker/GroupPickerInfo;

    iput p1, v0, Lcom/vk/sharing/picker/GroupPickerInfo;->j:I

    return-object p0
.end method

.method public b(Z)Lcom/vk/sharing/Picking$a;
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/vk/sharing/Picking$a;->a:Z

    return-object p0
.end method

.method public c(I)Lcom/vk/sharing/Picking$a;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/sharing/Picking$a;->c:Lcom/vk/sharing/picker/GroupPickerInfo;

    iput p1, v0, Lcom/vk/sharing/picker/GroupPickerInfo;->k:I

    return-object p0
.end method

.method public c(Z)Lcom/vk/sharing/Picking$a;
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/vk/sharing/Picking$a;->d:Z

    return-object p0
.end method

.method public d(I)Lcom/vk/sharing/Picking$a;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/sharing/Picking$a;->c:Lcom/vk/sharing/picker/GroupPickerInfo;

    iput p1, v0, Lcom/vk/sharing/picker/GroupPickerInfo;->f:I

    return-object p0
.end method

.method public d(Z)Lcom/vk/sharing/Picking$a;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/sharing/Picking$a;->c:Lcom/vk/sharing/picker/GroupPickerInfo;

    iput-boolean p1, v0, Lcom/vk/sharing/picker/GroupPickerInfo;->c:Z

    return-object p0
.end method

.method public e(I)Lcom/vk/sharing/Picking$a;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/sharing/Picking$a;->c:Lcom/vk/sharing/picker/GroupPickerInfo;

    iput p1, v0, Lcom/vk/sharing/picker/GroupPickerInfo;->g:I

    return-object p0
.end method

.method public e(Z)Lcom/vk/sharing/Picking$a;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/sharing/Picking$a;->c:Lcom/vk/sharing/picker/GroupPickerInfo;

    iput-boolean p1, v0, Lcom/vk/sharing/picker/GroupPickerInfo;->d:Z

    return-object p0
.end method

.method public f(Z)Lcom/vk/sharing/Picking$a;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/sharing/Picking$a;->c:Lcom/vk/sharing/picker/GroupPickerInfo;

    iput-boolean p1, v0, Lcom/vk/sharing/picker/GroupPickerInfo;->e:Z

    return-object p0
.end method

.method public g(Z)Lcom/vk/sharing/Picking$a;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/sharing/Picking$a;->c:Lcom/vk/sharing/picker/GroupPickerInfo;

    iput-boolean p1, v0, Lcom/vk/sharing/picker/GroupPickerInfo;->h:Z

    return-object p0
.end method
