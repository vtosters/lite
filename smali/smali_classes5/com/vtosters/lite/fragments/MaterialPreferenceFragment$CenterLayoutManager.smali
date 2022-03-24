.class public Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$CenterLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "MaterialPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CenterLayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$CenterLayoutManager$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 212
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 216
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .line 221
    new-instance p2, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$CenterLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$CenterLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$t;->d(I)V

    .line 223
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$CenterLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    return-void
.end method
