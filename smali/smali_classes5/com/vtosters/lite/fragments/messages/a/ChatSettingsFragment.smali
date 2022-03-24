.class public Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "ChatSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$b;,
        Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$a;
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/im/engine/models/dialogs/DialogExt;

.field private final af:Lcom/vk/im/engine/ImEngine;

.field private final ag:Lcom/vk/im/ui/a/ImBridge12;

.field private ah:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

.field private ai:Landroid/support/v7/widget/Toolbar;

.field private aj:Z

.field private ak:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    .line 66
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->af:Lcom/vk/im/engine/ImEngine;

    .line 67
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ag:Lcom/vk/im/ui/a/ImBridge12;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->aj:Z

    const-string v0, ""

    .line 71
    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ak:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ak:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;)Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ah:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;)Lcom/vk/im/ui/a/ImBridge12;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ag:Lcom/vk/im/ui/a/ImBridge12;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 156
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->A_()V

    .line 158
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ah:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->d()V

    return-void
.end method

.method public C_()V
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->C_()V

    .line 133
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ah:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b()V

    return-void
.end method

.method public D_()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->D_()V

    .line 151
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ah:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 163
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->H()V

    .line 165
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ah:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponentCallback;)V

    .line 166
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ah:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->e()V

    .line 167
    iput-object v1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ah:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0c048e

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0b01

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ai:Landroid/support/v7/widget/Toolbar;

    .line 91
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->af:Lcom/vk/im/engine/ImEngine;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ag:Lcom/vk/im/ui/a/ImBridge12;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ae:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/a/ImBridge12;I)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ah:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    .line 92
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ah:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    new-instance v2, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$b;-><init>(Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$1;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponentCallback;)V

    .line 93
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ah:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ae:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 95
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ah:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0c32

    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 98
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ah:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->r()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Landroid/content/res/Configuration;)V

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const-string p1, "ids"

    .line 182
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    .line 183
    array-length p2, p1

    if-lez p2, :cond_2

    .line 184
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->a([I)V

    goto :goto_1

    :cond_2
    const-string p1, "result"

    .line 187
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [I

    const/4 p3, 0x0

    .line 190
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 191
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    aput v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->a([I)V

    goto :goto_1

    :pswitch_1
    if-ne p2, v0, :cond_5

    const-string p1, "file"

    .line 198
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 200
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "output"

    .line 203
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_5

    .line 205
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->c(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9807
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ae:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ai:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f110d51

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ai:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f1101cb

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 110
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ai:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$1;-><init>(Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ag:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->b()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    invoke-static {p0}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x9808

    const/4 v6, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/vk/bridges/UsersBridge;->a(Lcom/vk/navigation/ActivityLauncher;ZZILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .line 239
    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ak:Ljava/lang/String;

    .line 241
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->aj:Z

    if-eq p2, p1, :cond_2

    .line 242
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->aj:Z

    .line 244
    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ai:Landroid/support/v7/widget/Toolbar;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 248
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ai:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0d0031

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 249
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ai:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$2;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment$2;-><init>(Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    goto :goto_0

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ai:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a([I)V
    .locals 6

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    if-eqz v3, :cond_0

    .line 232
    new-instance v4, Lcom/vk/im/engine/models/Member;

    sget-object v5, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-direct {v4, v5, v3}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ah:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Ljava/util/List;)V

    return-void
.end method

.method public aZ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->b(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "dialog_ext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ae:Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 78
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ae:Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-nez p1, :cond_0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dialog_id is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ah:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 138
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->e(Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ah:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .line 144
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->k(Landroid/os/Bundle;)V

    .line 145
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ah:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 120
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/a/ChatSettingsFragment;->ah:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Landroid/content/res/Configuration;)V

    return-void
.end method
