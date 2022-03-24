.class Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MsgBubbleDrawable.java"


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final b:Z

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    .line 47
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/16 v2, 0x505

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x905

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x1105

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x2105

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x4105

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const v2, 0x8105

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x605

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0xa05

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x1205

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x2205

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x4205

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const v2, 0x8205

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_def_full:I

    const/16 v3, 0x509

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_def_full_tail:I

    const/16 v3, 0x909

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_def_top:I

    const/16 v3, 0x1109

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_def_top_tail:I

    const/16 v3, 0x2109

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_def_mid:I

    const/16 v3, 0x4109

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_def_bottom:I

    const v3, 0x8109

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_def_full_sel:I

    const/16 v3, 0x609

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_def_full_tail_sel:I

    const/16 v3, 0xa09

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_def_top_sel:I

    const/16 v3, 0x1209

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_def_top_tail_sel:I

    const/16 v3, 0x2209

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_def_mid_sel:I

    const/16 v3, 0x4209

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_def_bottom_sel:I

    const v3, 0x8209

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_light_full:I

    const/16 v3, 0x511

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_light_full_tail:I

    const/16 v3, 0x911

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_light_top:I

    const/16 v3, 0x1111

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_light_top_tail:I

    const/16 v3, 0x2111

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_light_mid:I

    const/16 v3, 0x4111

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_light_bottom:I

    const v3, 0x8111

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_light_full_sel:I

    const/16 v3, 0x611

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_light_full_tail_sel:I

    const/16 v3, 0xa11

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_light_top_sel:I

    const/16 v3, 0x1211

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_light_top_tail_sel:I

    const/16 v3, 0x2211

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_light_mid_sel:I

    const/16 v3, 0x4211

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_light_bottom_sel:I

    const v3, 0x8211

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_gift_full:I

    const/16 v3, 0x521

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_gift_full_tail:I

    const/16 v3, 0x921

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x1121

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 131
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x2121

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x4121

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const v2, 0x8121

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 138
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_gift_full:I

    const/16 v3, 0x621

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_in_gift_full_tail:I

    const/16 v3, 0xa21

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x1221

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x2221

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x4221

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const v2, 0x8221

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x506

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x906

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x1106

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 159
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x2106

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x4106

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 163
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const v2, 0x8106

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 166
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x606

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0xa06

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 170
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x1206

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 172
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x2206

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x4206

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const v2, 0x8206

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 179
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_def_full:I

    const/16 v3, 0x50a

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_def_full_tail:I

    const/16 v3, 0x90a

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_def_top:I

    const/16 v3, 0x110a

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_def_top_tail:I

    const/16 v3, 0x210a

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_def_mid:I

    const/16 v3, 0x410a

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 189
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_def_bottom:I

    const v3, 0x810a

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 192
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_def_full_sel:I

    const/16 v3, 0x60a

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 194
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_def_full_tail_sel:I

    const/16 v3, 0xa0a

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 196
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_def_top_sel:I

    const/16 v3, 0x120a

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 198
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_def_top_tail_sel:I

    const/16 v3, 0x220a

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 200
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_def_mid_sel:I

    const/16 v3, 0x420a

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 202
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_def_bottom_sel:I

    const v3, 0x820a

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 205
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_light_full:I

    const/16 v3, 0x512

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 207
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_light_full_tail:I

    const/16 v3, 0x912

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_light_top:I

    const/16 v3, 0x1112

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_light_top_tail:I

    const/16 v3, 0x2112

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 213
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_light_mid:I

    const/16 v3, 0x4112

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 215
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_light_bottom:I

    const v3, 0x8112

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_light_full_sel:I

    const/16 v3, 0x612

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 220
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_light_full_tail_sel:I

    const/16 v3, 0xa12

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 222
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_light_top_sel:I

    const/16 v3, 0x1212

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 224
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_light_top_tail_sel:I

    const/16 v3, 0x2212

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 226
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_light_mid_sel:I

    const/16 v3, 0x4212

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 228
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_light_bottom_sel:I

    const v3, 0x8212

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 231
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_gift_full:I

    const/16 v3, 0x522

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 233
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_gift_full_tail:I

    const/16 v3, 0x922

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 235
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x1122

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x2122

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x4122

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 241
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const v2, 0x8122

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_gift_full:I

    const/16 v3, 0x622

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/vk/im/ui/R$b;->vkim_msg_out_gift_full_tail:I

    const/16 v3, 0xa22

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 248
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x1222

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 250
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x2222

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 252
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x4222

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 254
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    const v2, 0x8222

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 257
    sget-object v0, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-virtual {v0}, Lcom/vk/im/ui/themes/ImThemeHelper;->d()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/vk/im/ui/R$b;->im_new_theme:I

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExt;->n(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Themes;->vkme_msg()Z

    move-result v0

    sput-boolean v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->b:Z

    .line 258
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    .line 259
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->d:Landroid/util/SparseArray;

    .line 269
    sget-boolean v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    const/4 v2, 0x1

    .line 290
    :goto_0
    sget-boolean v3, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->b:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    const/16 v4, 0x10

    const/16 v5, 0x8

    const/16 v6, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const/16 v4, 0xf

    const/4 v5, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x6

    :goto_1
    const/16 v7, 0x405

    .line 314
    sget-object v8, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v0, v1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x805

    .line 316
    sget-object v8, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v0, v1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x1005

    .line 318
    sget-object v8, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v0, v1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x2005

    .line 320
    sget-object v8, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v0, v1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x4005

    .line 322
    sget-object v8, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v0, v1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v7, 0x8005

    .line 324
    sget-object v8, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v0, v1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x406

    .line 329
    sget-object v8, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x806

    .line 331
    sget-object v8, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x1006

    .line 333
    sget-object v8, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x2006

    .line 335
    sget-object v8, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x4006

    .line 337
    sget-object v8, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v7, 0x8006

    .line 339
    sget-object v8, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x409

    .line 346
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x809

    .line 348
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1009

    .line 350
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v3, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2009

    .line 352
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v3, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4009

    .line 354
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v1, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x8009

    .line 356
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x40a

    .line 361
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x80a

    .line 363
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x100a

    .line 365
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x200a

    .line 367
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x400a

    .line 369
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v1, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x800a

    .line 371
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v1, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x411

    .line 378
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x811

    .line 380
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1011

    .line 382
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v3, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2011

    .line 384
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v3, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4011

    .line 386
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v1, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x8011

    .line 388
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x412

    .line 393
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x812

    .line 395
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1012

    .line 397
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2012

    .line 399
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4012

    .line 401
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v1, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x8012

    .line 403
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v1, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x421

    .line 410
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x821

    .line 412
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1021

    .line 414
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v3, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2021

    .line 416
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v3, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4021

    .line 418
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v1, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x8021

    .line 420
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x422

    .line 425
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x822

    .line 427
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1022

    .line 429
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2022

    .line 431
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x4022

    .line 433
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v1, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x8022

    .line 435
    sget-object v2, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v1, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 448
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 438
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->e:Landroid/util/SparseArray;

    .line 449
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->f:Landroid/content/Context;

    const/4 p1, 0x0

    .line 450
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->i:Landroid/graphics/drawable/Drawable;

    .line 451
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->j:Landroid/graphics/Rect;

    const/16 p1, 0xff

    .line 453
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->setAlpha(I)V

    .line 454
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->h:Landroid/graphics/Rect;

    .line 456
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->FULL_TAIL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleOrientation;->LEFT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleOrientation;

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->DEFAULT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a(Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;Lcom/vk/im/ui/views/msg/bubble/MsgBubbleOrientation;Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;Z)V

    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private b(I)I
    .locals 0

    .line 649
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;Lcom/vk/im/ui/views/msg/bubble/MsgBubbleOrientation;Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;Z)V
    .locals 6

    .line 515
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleOrientation;->LEFT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleOrientation;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 v3, 0x0

    or-int/2addr v0, v3

    .line 519
    sget-object v4, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable$1;->a:[I

    invoke-virtual {p3}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    or-int/lit8 v0, v0, 0x20

    goto :goto_1

    :pswitch_1
    or-int/lit8 v0, v0, 0x10

    goto :goto_1

    :pswitch_2
    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    :pswitch_3
    or-int/lit8 v0, v0, 0x4

    :goto_1
    if-eqz p4, :cond_1

    const/16 p4, 0x200

    goto :goto_2

    :cond_1
    const/16 p4, 0x100

    :goto_2
    or-int/2addr p4, v0

    .line 538
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable$1;->b:[I

    invoke-virtual {p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const v4, 0x8000

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_4
    or-int/2addr p4, v4

    goto :goto_3

    :pswitch_5
    or-int/lit16 p4, p4, 0x4000

    goto :goto_3

    :pswitch_6
    or-int/lit16 p4, p4, 0x2000

    goto :goto_3

    :pswitch_7
    or-int/lit16 p4, p4, 0x1000

    goto :goto_3

    :pswitch_8
    or-int/lit16 p4, p4, 0x800

    goto :goto_3

    :pswitch_9
    or-int/lit16 p4, p4, 0x400

    .line 563
    :goto_3
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleOrientation;->LEFT:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleOrientation;

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    or-int/lit8 p2, v1, 0x0

    .line 567
    sget-object v0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable$1;->a:[I

    invoke-virtual {p3}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_2

    goto :goto_4

    :pswitch_a
    or-int/lit8 p2, p2, 0x20

    goto :goto_4

    :pswitch_b
    or-int/lit8 p2, p2, 0x10

    goto :goto_4

    :pswitch_c
    or-int/lit8 p2, p2, 0x8

    goto :goto_4

    :pswitch_d
    or-int/lit8 p2, p2, 0x4

    .line 582
    :goto_4
    sget-object p3, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable$1;->b:[I

    invoke-virtual {p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_3

    goto :goto_5

    :pswitch_e
    or-int/2addr p2, v4

    goto :goto_5

    :pswitch_f
    or-int/lit16 p2, p2, 0x4000

    goto :goto_5

    :pswitch_10
    or-int/lit16 p2, p2, 0x2000

    goto :goto_5

    :pswitch_11
    or-int/lit16 p2, p2, 0x1000

    goto :goto_5

    :pswitch_12
    or-int/lit16 p2, p2, 0x800

    goto :goto_5

    :pswitch_13
    or-int/lit16 p2, p2, 0x400

    .line 605
    :goto_5
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->i:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 606
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->i:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 607
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 610
    :cond_3
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p4}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_6

    .line 611
    :cond_4
    iget-object p4, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->f:Landroid/content/Context;

    invoke-static {p4, p1}, Lcom/vk/core/util/ContextExt;->k(Landroid/content/Context;I)I

    move-result v3

    :goto_6
    if-nez v3, :cond_5

    .line 613
    iput-object p3, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    .line 615
    :cond_5
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->i:Landroid/graphics/drawable/Drawable;

    .line 616
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->i:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    .line 617
    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->i:Landroid/graphics/drawable/Drawable;

    .line 618
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->e:Landroid/util/SparseArray;

    iget-object p3, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 622
    :cond_6
    :goto_7
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 623
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->i:Landroid/graphics/drawable/Drawable;

    iget p3, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->g:I

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 624
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->i:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 627
    :cond_7
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-nez p1, :cond_8

    .line 629
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 630
    new-instance p3, Landroid/graphics/Rect;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->b(I)I

    move-result p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->b(I)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->b(I)I

    move-result v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->b(I)I

    move-result p1

    invoke-direct {p3, p4, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 631
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p1, p3

    .line 633
    :cond_8
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->j:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 480
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 481
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 465
    iput p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->g:I

    .line 466
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 474
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
