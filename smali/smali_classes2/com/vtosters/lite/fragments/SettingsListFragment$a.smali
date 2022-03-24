.class public Lcom/vtosters/lite/fragments/SettingsListFragment$a;
.super Lcom/vtosters/lite/ui/holder/b/PreferenceIconItemHolder$a;
.source "SettingsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/SettingsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/vk/navigation/Navigator;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Lcom/vk/navigation/Navigator;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/holder/b/PreferenceIconItemHolder$a;-><init>(IILjava/lang/Object;)V

    .line 300
    iput-object p4, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$a;->b:Lcom/vk/navigation/Navigator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Class;)V
    .locals 0
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

    .line 294
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/holder/b/PreferenceIconItemHolder$a;-><init>(IILjava/lang/Object;)V

    .line 295
    iput-object p4, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/holder/b/PreferenceIconItemHolder$a;-><init>(IILjava/lang/Object;)V

    .line 305
    iput-object p4, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$a;->c:Ljava/lang/Runnable;

    return-void
.end method
