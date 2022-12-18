use image::GenericImage;
use jni::objects::JByteBuffer;
use jni::objects::JClass;
use jni::sys::jfloat;
use jni::sys::jint;
use jni::sys::jstring;
use jni::JNIEnv;
use rand::Rng;
use std::cmp::max;

// We assume that input ByteBuffer is always in ARGB_8888 format
#[repr(C)]
#[derive(Debug, Clone, Copy)]
struct Pixel {
    r: u8,
    g: u8,
    b: u8,
    a: u8,
}

impl Pixel {
    fn set_color(&mut self, r: u8, g: u8, b: u8) {
        self.r = r;
        self.g = g;
        self.b = b;
    }

    fn invert(&mut self) {
        self.r = 255 - self.r;
        self.g = 255 - self.g;
        self.b = 255 - self.b;
    }
}

fn resolve_pixel_slice<'a>(env: &JNIEnv<'a>, bitmap_buffer: &JByteBuffer<'a>) -> &'a mut [Pixel] {
    let start = env
        .get_direct_buffer_address(*bitmap_buffer)
        .expect("Unable to resolve DirectBuffer address");
    let capacity = env
        .get_direct_buffer_capacity(*bitmap_buffer)
        .expect("Unable to resolve DirectBuffer size");
    let s = start as *mut Pixel;
    unsafe { std::slice::from_raw_parts_mut(s, capacity / 4) }
}

#[no_mangle]
pub extern "C" fn Java_ru_vtosters_lite_ui_wallpapers_NativeEffects_monochrome(
    env: JNIEnv,
    _: JClass,
    bitmap_buffer: JByteBuffer,
) -> jstring {
    let pixels = resolve_pixel_slice(&env, &bitmap_buffer);
    pixels.iter_mut().for_each(|p| {
        // value (V) from HSV
        let value = max(p.r, max(p.g, p.b));
        if value > 127 {
            p.set_color(255, 255, 255);
        } else {
            p.set_color(0, 0, 0);
        }
    });

    let output = env
        .new_string("Applied Monochrome effect!")
        .expect("Couldn't create java string!");
    return **output;
}

#[no_mangle]
pub extern "C" fn Java_ru_vtosters_lite_ui_wallpapers_NativeEffects_invert(
    env: JNIEnv,
    _: JClass,
    bitmap_buffer: JByteBuffer,
) -> jstring {
    let pixels = resolve_pixel_slice(&env, &bitmap_buffer);

    pixels.iter_mut().for_each(|p| p.invert());

    let output = env
        .new_string("Applied Invert effect!")
        .expect("Couldn't create java string!");
    return **output;
}

#[no_mangle]
pub extern "C" fn Java_ru_vtosters_lite_ui_wallpapers_NativeEffects_sepia(
    env: JNIEnv,
    _: JClass,
    bitmap_buffer: JByteBuffer,
) -> jstring {
    let pixels = resolve_pixel_slice(&env, &bitmap_buffer);

    pixels.iter_mut().for_each(|p| {
        let r = p.r as f32;
        let g = p.g as f32;
        let b = p.b as f32;

        let new_red = 0.393 * r + 0.769 * g + 0.189 * b;
        let new_green = 0.349 * r + 0.686 * g + 0.168 * b;
        let new_blue = 0.272 * r + 0.534 * g + 0.131 * b;

        p.set_color(new_red as u8, new_green as u8, new_blue as u8);
    });

    let output = env
        .new_string("Applied Sepia effect!")
        .expect("Couldn't create java string!");
    return **output;
}

#[no_mangle]
pub extern "C" fn Java_ru_vtosters_lite_ui_wallpapers_NativeEffects_emboss(
    env: JNIEnv,
    _: JClass,
    bitmap_buffer: JByteBuffer,
    height: jint,
    width: jint,
) -> jstring {
    let pixels = resolve_pixel_slice(&env, &bitmap_buffer);
    let kernel = [-1.0, 0.0, -1.0, 0.0, 4.0, 0.0, -1.0, 0.0, -1.0];
    let out: &mut Vec<Pixel> = &mut Vec::new();
    for (y, row) in pixels.chunks(width as usize).enumerate() {
        for (x, pixel) in row.iter().enumerate() {
            if y == 0 || x == 0 || y == (height - 1) as usize || x == (width - 1) as usize {
                out.push(*pixel);
                continue;
            }
            let start = y * width as usize + x - 1;
            let end = start + 3;
            let matrix = [
                &pixels[start - width as usize..end - width as usize],
                &pixels[start..end],
                &pixels[start + width as usize..end + width as usize],
            ]
            .concat();
            let mut acc = [64.0, 64.0, 64.0];
            for (p, k) in matrix.iter().zip(kernel.iter()) {
                acc[0] += p.r as f32 * k;
                acc[1] += p.g as f32 * k;
                acc[2] += p.b as f32 * k;
            }

            out.push(Pixel {
                r: acc[0] as u8,
                g: acc[1] as u8,
                b: acc[2] as u8,
                a: pixel.a,
            });
        }
    }

    pixels.copy_from_slice(&out);

    let output = env
        .new_string("Applied Emboss effect!")
        .expect("Couldn't create java string!");
    return **output;
}

#[no_mangle]
pub extern "C" fn Java_ru_vtosters_lite_ui_wallpapers_NativeEffects_engrave(
    env: JNIEnv,
    _: JClass,
    bitmap_buffer: JByteBuffer,
    height: jint,
    width: jint,
) -> jstring {
    let pixels = resolve_pixel_slice(&env, &bitmap_buffer);
    let kernel = [-2.0, 0.0, 0.0, 0.0, 2.0, 0.0, 0.0, 0.0, 0.0];
    let out: &mut Vec<Pixel> = &mut Vec::new();
    for (y, row) in pixels.chunks(width as usize).enumerate() {
        for (x, pixel) in row.iter().enumerate() {
            if y == 0 || x == 0 || y == (height - 1) as usize || x == (width - 1) as usize {
                out.push(*pixel);
                continue;
            }
            let start = y * width as usize + x - 1;
            let end = start + 3;
            let matrix = [
                &pixels[start - width as usize..end - width as usize],
                &pixels[start..end],
                &pixels[start + width as usize..end + width as usize],
            ]
            .concat();
            let mut acc = [95.0, 95.0, 95.0];
            for (p, k) in matrix.iter().zip(kernel.iter()) {
                acc[0] += p.r as f32 * k;
                acc[1] += p.g as f32 * k;
                acc[2] += p.b as f32 * k;
            }

            out.push(Pixel {
                r: acc[0] as u8,
                g: acc[1] as u8,
                b: acc[2] as u8,
                a: pixel.a,
            });
        }
    }

    pixels.copy_from_slice(&out);

    let output = env
        .new_string("Applied Engrave effect!")
        .expect("Couldn't create java string!");
    return **output;
}

#[no_mangle]
pub extern "C" fn Java_ru_vtosters_lite_ui_wallpapers_NativeEffects_flea(
    env: JNIEnv,
    _: JClass,
    bitmap_buffer: JByteBuffer,
) -> jstring {
    let mut rng = rand::thread_rng();
    let pixels = resolve_pixel_slice(&env, &bitmap_buffer);
    for p in pixels {
        p.set_color(
            p.r | rng.gen::<u8>(),
            p.g | rng.gen::<u8>(),
            p.b | rng.gen::<u8>(),
        )
    }

    let output = env
        .new_string("Applied Flea effect!")
        .expect("Couldn't create java string!");
    return **output;
}

#[no_mangle]
pub extern "C" fn Java_ru_vtosters_lite_ui_wallpapers_NativeEffects_snow(
    env: JNIEnv,
    _: JClass,
    bitmap_buffer: JByteBuffer,
) -> jstring {
    let mut rng = rand::thread_rng();
    let pixels = resolve_pixel_slice(&env, &bitmap_buffer);
    for p in pixels {
        let threshold: u8 = rng.gen();
        if p.r > threshold && p.g > threshold && p.b > threshold {
            p.set_color(255, 255, 255);
        }
    }

    let output = env
        .new_string("Applied Snow effect!")
        .expect("Couldn't create java string!");
    return **output;
}

#[no_mangle]
pub extern "C" fn Java_ru_vtosters_lite_ui_wallpapers_NativeEffects_gaussian(
    env: JNIEnv,
    _: JClass,
    bitmap_buffer: JByteBuffer,
    height: jint,
    width: jint,
    radius: jfloat,
) -> jstring {
    let start = env
        .get_direct_buffer_address(bitmap_buffer)
        .expect("Unable to resolve DirectBuffer address");
    let capacity = env
        .get_direct_buffer_capacity(bitmap_buffer)
        .expect("Unable to resolve DirectBuffer size");
    let s = start as *mut u8;
    let s = unsafe { std::slice::from_raw_parts_mut(s, capacity) };

    let mut img = image::ImageBuffer::<image::Rgba<u8>, Vec<u8>>::from_raw(
        width as u32,
        height as u32,
        s.to_vec(),
    )
    .unwrap();

    let img = image::imageops::blur(&mut img, radius);

    s.copy_from_slice(img.as_raw());

    let output = env
        .new_string("Applied Gaussian effect!")
        .expect("Couldn't create java string!");
    return **output;
}

#[no_mangle]
pub extern "C" fn Java_ru_vtosters_lite_ui_wallpapers_NativeEffects_dim(
    env: JNIEnv,
    _: JClass,
    bitmap_buffer: JByteBuffer,
    height: jint,
    width: jint,
    delta: jint,
) -> jstring {
    let start = env
        .get_direct_buffer_address(bitmap_buffer)
        .expect("Unable to resolve DirectBuffer address");
    let capacity = env
        .get_direct_buffer_capacity(bitmap_buffer)
        .expect("Unable to resolve DirectBuffer size");
    let s = start as *mut u8;
    let s = unsafe { std::slice::from_raw_parts_mut(s, capacity) };

    let mut img = image::ImageBuffer::<image::Rgba<u8>, Vec<u8>>::from_raw(
        width as u32,
        height as u32,
        s.to_vec(),
    )
    .unwrap();

    let img = image::imageops::brighten(&img, delta);

    s.copy_from_slice(img.as_raw());

    let output = env
        .new_string("Applied Dim effect!")
        .expect("Couldn't create java string!");
    return **output;
}

#[no_mangle]
pub extern "C" fn Java_ru_vtosters_lite_ui_wallpapers_NativeEffects_mosaic(
    env: JNIEnv,
    _: JClass,
    bitmap_buffer: JByteBuffer,
    height: jint,
    width: jint,
    scale: jint,
) -> jstring {
    let start = env
        .get_direct_buffer_address(bitmap_buffer)
        .expect("Unable to resolve DirectBuffer address");
    let capacity = env
        .get_direct_buffer_capacity(bitmap_buffer)
        .expect("Unable to resolve DirectBuffer size");
    let s = start as *mut u8;
    let s = unsafe { std::slice::from_raw_parts_mut(s, capacity) };

    let mut img = image::ImageBuffer::<image::Rgba<u8>, Vec<u8>>::from_raw(
        width as u32,
        height as u32,
        s.to_vec(),
    )
    .unwrap();

    img = image::imageops::resize(
        &img,
        (width / scale) as u32,
        (height / scale) as u32,
        image::imageops::FilterType::Nearest,
    );
    img = image::imageops::resize(
        &img,
        width as u32,
        height as u32,
        image::imageops::FilterType::Nearest,
    );

    s.copy_from_slice(img.as_raw());

    let output = env
        .new_string("Applied Mosaic effect!")
        .expect("Couldn't create java string!");
    return **output;
}
