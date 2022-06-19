.class public final Lcom/vk/newsfeed/HomeFragment$t;
.super Landroid/database/DataSetObserver;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/HomeFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/HomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$t;->a:Lcom/vk/newsfeed/HomeFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$t;->a:Lcom/vk/newsfeed/HomeFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/HomeFragment;->g(Lcom/vk/newsfeed/HomeFragment;)Lcom/vk/core/view/VKTabLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/newsfeed/HomeFragment;->a(Lcom/vk/newsfeed/HomeFragment;Lcom/google/android/material/tabs/TabLayout;)Lkotlin/Unit;

    return-void
.end method
