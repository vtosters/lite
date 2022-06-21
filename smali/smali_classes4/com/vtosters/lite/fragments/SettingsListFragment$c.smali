.class public Lcom/vtosters/lite/fragments/SettingsListFragment$c;
.super Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder$a;
.source "SettingsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/SettingsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/vk/navigation/Navigator;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Lcom/vk/navigation/Navigator;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder$a;-><init>(IILjava/lang/Object;)V

    .line 4
    iput-object p4, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$c;->e:Lcom/vk/navigation/Navigator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder$a;-><init>(IILjava/lang/Object;)V

    .line 2
    iput-object p4, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$c;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder$a;-><init>(IILjava/lang/Object;)V

    .line 6
    iput-object p4, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$c;->f:Ljava/lang/Runnable;

    return-void
.end method
